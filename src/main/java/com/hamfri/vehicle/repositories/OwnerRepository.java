package com.hamfri.vehicle.repositories;

import com.hamfri.vehicle.entities.Owner;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OwnerRepository extends JpaRepository<Owner, Long> {}
