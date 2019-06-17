package com.example.demo.entity;

import lombok.Data;

import javax.persistence.*;
import javax.validation.constraints.Email;

/**
 * @author sxp
 * @create 2019-05-07 21:52
 **/

@Data
@Entity(name = "user")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "username")
    private String userName;

    @Column
    private String password;

    @Email
    private String email;

    @Column
    private byte gender;

    @Column
    private String tag;

    @Column
    private int authority = 1;

}
