package br.com.cbgomes.repository;

import br.com.cbgomes.models.Users;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.Optional;

@Repository
public interface UserRepresentationRepository extends JpaRepository<Users, Long> {

    Optional<Users> findByEmail(String username);
}
