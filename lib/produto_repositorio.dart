import 'produto.dart';

class ProdutoRepositorio {
  static const _todosOsProdutos = <Produto>[
    Produto(
      categoria: Categoria.acessorios,
      codigo: 0,
      destaque: true,
      nome: 'Vagabond sack',
      preco: 120,
    ),
    Produto(
      categoria: Categoria.acessorios,
      codigo: 1,
      destaque: true,
      nome: 'Stella sunglasses',
      preco: 58,
    ),
    Produto(
      categoria: Categoria.acessorios,
      codigo: 2,
      destaque: false,
      nome: 'Whitney belt',
      preco: 35,
    ),
    Produto(
      categoria: Categoria.acessorios,
      codigo: 3,
      destaque: true,
      nome: 'Garden strand',
      preco: 98,
    ),
    Produto(
      categoria: Categoria.acessorios,
      codigo: 4,
      destaque: false,
      nome: 'Strut earrings',
      preco: 34,
    ),
    Produto(
      categoria: Categoria.acessorios,
      codigo: 5,
      destaque: false,
      nome: 'Varsity socks',
      preco: 12,
    ),
    Produto(
      categoria: Categoria.acessorios,
      codigo: 6,
      destaque: false,
      nome: 'Weave keyring',
      preco: 16,
    ),
    Produto(
      categoria: Categoria.acessorios,
      codigo: 7,
      destaque: true,
      nome: 'Gatsby hat',
      preco: 40,
    ),
    Produto(
      categoria: Categoria.acessorios,
      codigo: 8,
      destaque: true,
      nome: 'Shrug bag',
      preco: 198,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 9,
      destaque: true,
      nome: 'Gilt desk trio',
      preco: 58,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 10,
      destaque: false,
      nome: 'Copper wire rack',
      preco: 18,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 11,
      destaque: false,
      nome: 'Soothe ceramic set',
      preco: 28,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 12,
      destaque: false,
      nome: 'Hurrahs tea set',
      preco: 34,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 13,
      destaque: true,
      nome: 'Blue stone mug',
      preco: 18,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 14,
      destaque: true,
      nome: 'Rainwater tray',
      preco: 27,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 15,
      destaque: true,
      nome: 'Chambray napkins',
      preco: 16,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 16,
      destaque: true,
      nome: 'Succulent planters',
      preco: 16,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 17,
      destaque: false,
      nome: 'Quartet table',
      preco: 175,
    ),
    Produto(
      categoria: Categoria.casa,
      codigo: 18,
      destaque: true,
      nome: 'Kitchen quattro',
      preco: 129,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 19,
      destaque: false,
      nome: 'Clay sweater',
      preco: 48,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 20,
      destaque: false,
      nome: 'Sea tunic',
      preco: 45,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 21,
      destaque: false,
      nome: 'Plaster tunic',
      preco: 38,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 22,
      destaque: false,
      nome: 'White pinstripe shirt',
      preco: 70,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 23,
      destaque: false,
      nome: 'Chambray shirt',
      preco: 70,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 24,
      destaque: true,
      nome: 'Seabreeze sweater',
      preco: 60,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 25,
      destaque: false,
      nome: 'Gentry jacket',
      preco: 178,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 26,
      destaque: false,
      nome: 'Navy trousers',
      preco: 74,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 27,
      destaque: true,
      nome: 'Walter henley (white)',
      preco: 38,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 28,
      destaque: true,
      nome: 'Surf and perf shirt',
      preco: 48,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 29,
      destaque: true,
      nome: 'Ginger scarf',
      preco: 98,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 30,
      destaque: true,
      nome: 'Ramona crossover',
      preco: 68,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 31,
      destaque: false,
      nome: 'Chambray shirt',
      preco: 38,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 32,
      destaque: false,
      nome: 'Classic white collar',
      preco: 58,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 33,
      destaque: true,
      nome: 'Cerise scallop tee',
      preco: 42,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 34,
      destaque: false,
      nome: 'Shoulder rolls tee',
      preco: 27,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 35,
      destaque: false,
      nome: 'Grey slouch tank',
      preco: 24,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 36,
      destaque: false,
      nome: 'Sunshirt dress',
      preco: 58,
    ),
    Produto(
      categoria: Categoria.roupas,
      codigo: 37,
      destaque: true,
      nome: 'Fine lines tee',
      preco: 58,
    ),
  ];

  static List<Produto> carregaProdutos(Categoria categoria) {
    if (categoria == Categoria.todos) {
      return _todosOsProdutos;
    } else {
      return _todosOsProdutos.where((p) => p.categoria == categoria).toList();
    }
  }
}
