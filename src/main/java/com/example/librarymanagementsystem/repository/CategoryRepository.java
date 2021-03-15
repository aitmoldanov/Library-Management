package com.example.librarymanagementsystem.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.librarymanagementsystem.entity.Category;

public interface CategoryRepository extends JpaRepository<Category, Long> {

}
