{
    description = "Nix flake templates for development projects";

    inputs = {};

    outputs = {self, ...}:
    {
            templates = {
                pypoetry_manual = {
                    path = ./pypoetry_manual;
                    description = "Dev env with python and poetry, where poetry manages the dependencies";
                };

                c = {
                    path = ./c;
                    description = "Basic C dev env with gcc and clang";
                };
            };
    };

}
