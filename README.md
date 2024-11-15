# Integração

template change_notifier

## Descrição

Projeto criado com simulação de integração API, utilizando diversas ferramentas para tratamento de dados.

## Pacotes Utilizados

-   **provider**: Para gerenciamento de estado.
-   **DIO**: Para fazer requisições HTTP.
-   **cached_network_image**: Para carregar imagens de forma eficiente.
-   **flutter_modular**: Para gerenciamento de rotas e dependências.

## Construção do Estado das Telas

Este projeto utiliza o padrão **ChangeNotifier** do pacote `provider` para gerenciar o estado das telas. As classes de controle (controllers) são responsáveis por atualizar o estado e notificar os widgets que dependem desse estado.

### Exemplo de Uso

```
dart
class MyController extends ChangeNotifier {
    String data;
    String get data => data;
    void fetchData() {
        // Lógica para buscar dados
        data = "Dados carregados";
        notifyListeners();
    }
}
```

## Instalação

Para começar a usar este projeto, siga os passos abaixo:

1. Clone o repositório:
    ```bash
    git clone git@github.com:thak1996/integration.git
    ```
2. Navegue até o diretório do projeto:
    ```bash
    cd integration
    ```
3. Instale as dependências:
    ```bash
    flutter pub get
    ```
4. Execute o aplicativo:
    ```bash
    flutter run
    ```

## Autor

**Franklyn Viana dos Santos** - [linkedin]([https://github.com/thak1996](https://www.linkedin.com/in/franklyn-v-santos/))

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir uma issue ou enviar um pull request.
