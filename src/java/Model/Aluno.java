/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author Maylon
 */
public class Aluno {
    
    private String Nome;
    private String Data_nascimento;
    private String Sexo;
    private String Curso;
    private String Periodo;

    public String getCurso() {
        return Curso;
    }

    public String getData_nascimento() {
        return Data_nascimento;
    }

    public String getNome() {
        return Nome;
    }

    public String getPeriodo() {
        return Periodo;
    }

    public String getSexo() {
        return Sexo;
    }

    public void setCurso(String Curso) {
        this.Curso = Curso;
    }

    public void setData_nascimento(String data_nascimento) {
        this.Data_nascimento = data_nascimento;
    }

    public void setNome(String nome) {
        this.Nome = nome;
    }

    public void setPeriodo(String Periodo) {
        this.Periodo = Periodo;
    }

    public void setSexo(String Sexo) {
        this.Sexo = Sexo;
    }
    
    
    
}
