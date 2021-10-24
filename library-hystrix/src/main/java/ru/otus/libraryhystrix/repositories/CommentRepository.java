package ru.otus.libraryhystrix.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.otus.libraryhystrix.models.Comment;

public interface CommentRepository extends JpaRepository<Comment, Long> {
}
