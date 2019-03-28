# playground

![Alt text](https://g.gravizo.com/source/custom_mark10?https%3A%2F%2Fraw.githubusercontent.com%2Fnafur%2Fplayground%2Fmaster%2FREADME.md)
<details> 
<summary></summary>
custom_mark10
  digraph G {
    host [shape=box];
    host -> http [label="80"];
    host -> https [label="443"];
    http -> certbot;
    certbot -> https;
    mysql;
    phpmyadmin -> mysql [label="3306"];
    https -> phpmyadmin;
    ldap;
    lam -> ldap;
  }
custom_mark10
</details>
