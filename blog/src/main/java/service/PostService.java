package service;

import org.springframework.data.domain.Page;

import model.Post;
import model.User;

import java.util.Optional;

public interface PostService {

    Optional<Post> findForId(Long id);

    Post save(Post post);


    Page<Post> findByUserOrderedByDatePageable(User user, int page);


    Page<Post> findAllOrderedByDatePageable(int page);

    void delete(Post post);
}
