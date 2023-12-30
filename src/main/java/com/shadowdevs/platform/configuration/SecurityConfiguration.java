package com.shadowdevs.platform.configuration;
import com.shadowdevs.platform.services.UserService;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.method.configuration.EnableMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
@EnableMethodSecurity
public class SecurityConfiguration {

    private final UserService userService;

    public SecurityConfiguration(UserService userService) {
        this.userService = userService;
    }
    @Bean
    public PasswordEncoder passwordEncoder(){
        return new BCryptPasswordEncoder();
    }


    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        return http
//                .formLogin(form -> form.loginPage("/login").permitAll())

                .formLogin(Customizer.withDefaults())
                .authorizeHttpRequests(req -> req
//                        .requestMatchers("/admin/**", "/community/**").authenticated()
//                        .requestMatchers("/admin/**").hasAuthority("admin")
//                        .requestMatchers("/community/**").hasAnyAuthority("admin", "regular")
//                        .anyRequest().permitAll()
                                .requestMatchers("/admin/**").hasAnyAuthority("admin")
                                .requestMatchers("/community/**").hasAnyAuthority("admin", "regular")
                                .requestMatchers("/admin/**", "/community/**").authenticated()
                                .anyRequest().permitAll()

                )
                .userDetailsService(userService)
                .build();

    }



//    @Bean
//        public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
//            return http
//                    .csrf(AbstractHttpConfigurer::disable)
//                    .formLogin(form -> form.loginPage("/login"))
//                    .authorizeHttpRequests(auth -> {
//                        auth.requestMatchers("/community").authenticated();
//                        auth.anyRequest().permitAll();
//
//                    })
//                    .build();
//
//        }
}
