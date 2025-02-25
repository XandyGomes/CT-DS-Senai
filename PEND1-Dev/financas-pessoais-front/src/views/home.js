import React from "react";
import axios from "axios";
import { error } from "toastr";

class Home extends React.Component {
  state = {
    saldo: 0,
  };
  
  componentDidMount() {
    const usuarioLogadoString = localStorage.getItem('_usuario_logado')
    const usuarioLogado = JSON.parse(usuarioLogadoString)

    console.log(usuarioLogado)

    axios
      .get(`http://localhost:8080/api/usuarios/${usuarioLogado.id}/saldo`)
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
