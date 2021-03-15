package com.example.librarymanagementsystem.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.librarymanagementsystem.entity.Author;

public interface AuthorRepository extends JpaRepository<Author, Long> {

}
