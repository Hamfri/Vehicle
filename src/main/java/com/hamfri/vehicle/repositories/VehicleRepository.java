package com.hamfri.vehicle.repositories;

import com.hamfri.vehicle.entities.Vehicle;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VehicleRepository extends JpaRepository<Vehicle, Long> {
}
