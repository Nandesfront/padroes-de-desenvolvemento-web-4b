package entidades;
import io.quarkus.test.junit.QuarkusTest;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import jakarta.transaction.Transactional;

@QuarkusTest
public class CategoriaTests {
    @Test
    @Transactional

    public void testSalvaUmaCategoria() {
        Categoria categoria = new Categoria();
        categoria.nome = "Eletrônicos";
        categoria.persist(); 

            Assertions.assertEquals(categoria.codigo, 11);
    }
}
