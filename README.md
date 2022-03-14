# Tag Handlers

    - A funcionalidade de um tag é implementada com uma classe Java chamada o "tag handler"
    - O tag handler é um JavaBean
        Por exemplo, os atributos do tag são propriedades do bean
    - Um Tag Library Descriptors (TLDs) é um arquivo XML que descreve uma biblioteca de tags contendo um ou mais tags
        A diretiva JSP "taglib" é usada para importar os tags em qualquer página JSP que queiram usá-los

# Usos típicos de tags

    - Tags são tipicamente usados para:
        Esconder a complexidade de acessar fontes de dados do autor da página que freqüentemente não conhece bem o modelo de dados da empresa
        Para introduzir novas variáveis de script na página
        Para filtrar ou transformar o conteúdo do tag (corpo), até interpretando-o em outra linguagem (SQL, ...)
        Para fazer iterações sem usar scriptlets
   - Tags são tipicamente altamente parametrizados para que sejam o mais genéricos possível
