
import { funcionario } from "./entidades/funcionario";


var saulo = new funcionario("12345678901", "Saulo lucena", "Masculino", new Date("1990-01-01"), "Saulo Social", "saulo@example.com", 3000, "Ativo", 1);

console.log(saulo.getNome()); // Saulo lucena