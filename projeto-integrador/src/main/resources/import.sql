insert into Categoria (nome) values ('Eletrônicos');
insert into Categoria (nome) values ('Roupas');
insert into Categoria (nome) values ('Livros');
insert into Categoria (nome) values ('Móveis');
insert into Categoria (nome) values ('Brinquedos');
insert into Categoria (nome) values ('Alimentos');
insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Utensílios Domésticos');
insert into Categoria (nome) values ('Esportes');
insert into Categoria (nome) values ('Beleza');

insert into Fabricante (nome) values ('Samsung');
insert into Fabricante (nome) values ('Malwee');
insert into Fabricante (nome) values ('Editora Abril');
insert into Fabricante (nome) values ('Tok&Stok');
insert into Fabricante (nome) values ('Lego');
insert into Fabricante (nome) values ('Nestlé');
insert into Fabricante (nome) values ('Coca-Cola');
insert into Fabricante (nome) values ('Tramontina');
insert into Fabricante (nome) values ('Nike');
insert into Fabricante (nome) values ('Natura');

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Smartphone Galaxy S21', 50, 3999.99, '2025-12-31', 1, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Camiseta Malwee', 200, 79.90, '2026-06-30', 2, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Livro "Java para Iniciantes"', 100, 59.90, '2028-11-15', 3, 3);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Mesa de Jantar Tok&Stok', 20, 1299.00, '2030-01-01', 4, 4);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Conjunto de Blocos de Montar Lego', 150, 199.99, '2027-09-10', 5, 5);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Chocolate Nestlé', 300, 4.50, '2024-12-31', 6, 6);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Refrigerante Coca-Cola', 400, 5.00, '2024-10-15', 7, 7);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Jogo de Panelas Tramontina', 80, 499.90, '2029-05-20', 8, 8);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Tênis Nike Air Max', 60, 299.99, '2026-08-25', 9, 9);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Kit de Maquiagem Natura', 120, 149.90, '2025-03-30', 10, 10);

insert into Cliente (nome, cpf) values ('Otavio Volpe Leal', '312043329332');
insert into Cliente (nome, cpf) values ('Luiz Felipe Gomes Magalhaes', '12345678901');
insert into Cliente (nome, cpf) values ('Hernandes de Castro Guereta', '98765432100');
insert into Cliente (nome, cpf) values ('Ana Maria Silva', '11122233344');
insert into Cliente (nome, cpf) values ('Carlos Eduardo Souza', '55566677788');
insert into Cliente (nome, cpf) values ('Mariana Oliveira Lima', '999888777');
insert into Cliente (nome, cpf) values ('Pedro Henrique Alves', '44455566677');
insert into Cliente (nome, cpf) values ('Juliana Ferreira Costa', '22233344455');
insert into Cliente (nome, cpf) values ('Rafael Santos Pereira', '77788899900');
insert into Cliente (nome, cpf) values ('Beatriz Rodrigues Mendes', '33344455566');

insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-01 10:30:00', 4599.98, 2, 1, 1);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-02 14:15:00', 159.80, 2, 2, 2);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-03 09:45:  00', 59.90, 1, 3, 3);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-04 18:20:00', 1299.00, 1, 4, 4);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-05 11:10:00', 399.98, 2, 5, 5);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-06 15:50:00', 9.00, 2, 6, 6);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-07 13:30:00', 15.00, 3, 7, 7);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-08 17:25:00', 499.90, 1, 8, 8);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-09 12:40:00', 299.99, 1, 9, 9);
insert into Venda (horario, valorTotal, quantidade, cliente_codigo, funcionario_codigo) values ('2024-10-10 16:55:00', 149.90, 1, 10, 10);

insert into Funcionario (nome, cpf) values ('João Silva', '12345678900');
insert into Funcionario (nome, cpf) values ('Maria Oliveira', '98765432100');
insert into Funcionario (nome, cpf) values ('Pedro Santos', '11122233344');
insert into Funcionario (nome, cpf) values ('Ana Costa', '55566677788');
insert into Funcionario (nome, cpf) values ('Lucas Almeida', '99988877766');
insert into Funcionario (nome, cpf) values ('Carla Pereira', '44455566677');
insert into Funcionario (nome, cpf) values ('Rafael Gomes', '22233344455');
insert into Funcionario (nome, cpf) values ('Juliana Rodrigues', '77788899900');
insert into Funcionario (nome, cpf) values ('Bruno Ferreira', '33344455566');
insert into Funcionario (nome, cpf) values ('Fernanda Lima', '66677788899');

insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (1, 3999.99, 1);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (1, 599.99, 4);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (2, 79.90, 2);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (1, 59.90, 3);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (2, 199.99, 5);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (2, 4.50, 6);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (3, 5.00, 7);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (1, 499.90, 8);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (1, 299.99, 9);
insert into ItemVenda (valorPrincipal, quantidadeParcial, produto_codigo) values (1, 149.90, 10);




