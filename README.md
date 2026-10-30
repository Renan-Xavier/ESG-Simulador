# Simulador Interativo - API ESG Cadeia de Suprimentos

Repositório separado contendo o painel visual e simulador para testar e apresentar todas as funcionalidades da API RESTful ESG.

**Aluno:** Renan Santa Rosa Xavier  
**RM:** 566997

## Como Usar na Apresentação

1. Dê dois cliques no arquivo `INICIAR_SIMULADOR.bat` para abrir o painel no navegador e subir a API Spring Boot automaticamente na porta `8080`, ou abra diretamente o arquivo `index.html` no navegador.
2. Na barra superior **Roteiro Rápido para Apresentação**, clique nos botões numerados de **1 a 9** para demonstrar ao vivo:
   - **1. `GET /fornecedores`** - Lista os fornecedores cadastrados pelo Flyway
   - **2. `POST /fornecedores`** - Cadastra um novo fornecedor na cadeia de suprimentos
   - **3. `POST /emissoes`** - Registra um novo relatório de emissão de carbono de Âmbito 3
   - **4. `GET /emissoes/1`** - Consulta os detalhes de um relatório específico
   - **5. `PUT /emissoes/2`** - Aprova a auditoria mudando o status de `PENDENTE` para `AUDITADO`
   - **6. `GET /fornecedores/1/conformidade`** - Calcula o diagnóstico de conformidade ESG do fornecedor
   - **7. `DELETE /emissoes/2`** - Faz a exclusão lógica mudando o status para `INVALIDADO`
   - **8. Testar Erro ProblemDetail 400** - Envia dados inválidos para mostrar o JSON do `ProblemDetail`
   - **9. Testar Spring Security 401** - Simula uma requisição sem login para mostrar o bloqueio de segurança
