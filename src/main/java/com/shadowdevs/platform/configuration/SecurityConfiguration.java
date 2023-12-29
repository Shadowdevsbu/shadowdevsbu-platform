package com.shadowdevs.platform.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
public class SecurityConfiguration {
    @Bean
    public UserDetailsService userDetailsService(PasswordEncoder encoder){
        UserDetails user = User
                .withUsername("dosu")
                .password(encoder.encode("niklaus04.Shadowdevs2023"))
                .build();


        return new InMemoryUserDetailsManager(user);
    }


        @Bean
        public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
            return http
                    .csrf(AbstractHttpConfigurer::disable)
                    .formLogin(form -> form.loginPage("/login"))
                    .authorizeHttpRequests(auth -> {
                        auth.requestMatchers("/community").authenticated();
                        auth.anyRequest().permitAll();

                    })
                    .build();

        }


    @Bean
    public PasswordEncoder passwordEncoder(){
        return new BCryptPasswordEncoder();
    }

}
