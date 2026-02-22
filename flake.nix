{
    description = "Nix flake templates for development projects";

    inputs = {};

    outputs = {self, ...}:
    {
            templates = {
                pypoetry_manual = {
                    path = ./pypoetry_manual;
                };
            };
    };

}
