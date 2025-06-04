
import { funcionario } from './model/funcionario';
import { endereco } from './model/endereco';

const enderecoSaulo = new endereco("12345-678", "Rua A", "123", "Apto 1", "Bairro B", "Cidade C", "Estado D");
const saulo = new funcionario (`12345678901`, "Saulo", "Masculino", new Date("1990-01-01"), "Saulo@example.com", 123, 3000, "Ativo", 1, enderecoSaulo);

console.log(saulo.toJSON());
