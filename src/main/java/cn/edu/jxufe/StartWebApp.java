package cn.edu.jxufe;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


/**
 * @author xf
 * @date 2018/8/2 17:09
 * @decription
 */
@SpringBootApplication
@MapperScan("cn.edu.jxufe.dao")
public class StartWebApp {

    public static void main(String[] args) {

        SpringApplication.run(StartWebApp.class);

    }
}
