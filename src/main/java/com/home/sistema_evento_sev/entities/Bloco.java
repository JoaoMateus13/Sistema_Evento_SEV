package com.home.sistema_evento_sev.entities;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.stereotype.Component;

import java.time.Instant;

@Entity
@Table(name = "tb_bloco")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Bloco {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private Instant inicio;
    private Instant fim;

    //Muitos para uma atividade
    @ManyToOne
    @JoinColumn(name = "atividade_id")
    private Atividade atividade;


}
