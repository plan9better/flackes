{
  outputs = {self, ...}: {
    templates = {
      basic = {
        path = ./basic;
        description = "boring";
        welcomeText = ''
          You know what they call a quarter pounder with cheese in france? Roooyaalle with cheese, they got the fucking metric system over there, they don't know what the fuck a quarter of a pound is..
        '';
      };
    };

    defaultTemplate = self.templates.basic;
  };
}
