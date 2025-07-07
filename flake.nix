{
  outputs = rec {
    templates = {
      basic = {
        path = ./basic;
        description = "boring";
        welcomeText = ''
            .---------.
            |.-------.|
            ||>run#  ||
            ||       ||
            |"-------'|etf
          .-^---------^-.
          | ---~   AMiGA|
          "-------------'
        '';
      };
    };

    defaultTemplate = templates.basic;
  };
}
