import React from "react";
import UsuarioService from "../app/service/usuarioService";
import LocalStorageService from "../app/service/localstorageService.mjs";
import { error } from "toastr";

class Home extends React.Component {
  state = {
    saldo: 0,
  };

  constructor() {
    super();
    this.usuarioService = new UsuarioService();
  }

  componentDidMount() {
    const usuarioLogado = LocalStorageService.obterItem("_usuario_logado");

    this.usuarioService
      .obterSaldoPorUsuario(usuarioLogado.id)
      .then((response) => {
        this.setState({ saldo: response.data });
      })
      .catch((error) => {
        console.error(error.response);
      });
  }

  render() {
    return (
      <div className="container">
        <div className="jumbotron">
          <h1 className="display-3">Bem vindo!</h1>
          <p className="lead">Esse é seu sistema de finanças.</p>
          <p className="lead">
            Seu saldo para o mês atual é de R$ {this.state.saldo}
          </p>
        </div>
      </div>
    );
  }
}

export default Home;
