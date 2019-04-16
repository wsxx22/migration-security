package com.example.migrationsecurity.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Id;

@Data
@NoArgsConstructor
@AllArgsConstructor
public abstract class AbstractEntity {

    @Id
//    @GeneratedValue(strategy = GenerationType.IDENTITY)
    protected Long id;

}
