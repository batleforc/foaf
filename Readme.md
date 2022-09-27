# Foaf

## Exercice 1

Afin d'allez plus loin deux lien sont a uttilisé:

- [Repo Github](https://github.com/batleforc/foaf)
- [Site Web github pages](https://batleforc.github.io/foaf/)
- [Validation W3C](https://www.w3.org/RDF/Validator/rdfval?URI=https%3A%2F%2Fbatleforc.github.io%2Ffoaf%2Ffoaf.rdf&PARSE=Parse+URI%3A+&TRIPLES_AND_GRAPH=PRINT_TRIPLES&FORMAT=PNG_EMBED)

Le lien du site web correspond a exposé de maniére statique le contenue du repo. Pour cela il faut que le repo soit public et rend accessible le fichier foaf.rdf a l'addresse suivante [foaf.rdf](https://batleforc.github.io/foaf/foaf.rdf).

L'associatin vers la homepage est effectué via les méta présent dans Html > Head et ce a l'aide d'une balise Link.

## Exercice 2

## Exercice 3

A l'aide de la commande cURL, il est possible de récupérer son profil orcid aux format turtle en lui indiquant un header acceptant le format turtle.

```bash
curl -L -H "Accept: text/turtle" https://orcid.org/0000-0003-3671-9589
```

![result curl](./curlResult.png)

En cas de besoin ce contenue peut dirrectement être copié dans un fichier .ttl .
