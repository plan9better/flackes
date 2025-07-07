{
  outputs = {self, ...}: {
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

    defaultTemplate = self.templates.basic;
  };
}
