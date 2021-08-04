package ru.otus.libraryjpaapp.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.otus.libraryjpaapp.models.Author;

import java.util.List;
import java.util.Optional;

public interface AuthorRepository extends JpaRepository<Author, Long> {
}
