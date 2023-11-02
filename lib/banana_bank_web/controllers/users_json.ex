defmodule BananaBankWeb.UsersJSON do
    def create(%{user: user}) do
        %{
            message: "Usuário criado com sucesso!",
            id: user.id,
            cep: user.cep,,
            name: user.name,
            email: user.email
        }
    end
end