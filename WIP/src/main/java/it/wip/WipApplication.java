package it.wip;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories(basePackages = "it.wip.repository")
public class WipApplication {

	public static void main(String[] args) {
		SpringApplication.run(WipApplication.class, args);
	}

}
