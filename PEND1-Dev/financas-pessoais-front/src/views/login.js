import React from "react";
import Card from "../components/card";
import FormGroup from "../components/form-group";
import { withRouter } from "react-router-dom";

class Login extends React.Component {

  state = {  
    email: '',
    senha: ''
  }

  prepareCadastrar = () => {
    this.props.history.push('/cadastro-usuarios')
  }

  entrar = () => {
    console.log("E-mail: ", this.state.email);
    console.log("Senha: ", this.state.senha);
  }

  render() {
    return (
      <div className="container">
        <div className="row">
            <div className="col-md-6" style={{position: 'relative', left: '300px'}}>
                <div className="bs-docs-section">
                    <Card title="Login">
                      <div className="row">
                        <div className="col-lg-12">
                          <div className="bs-component">
                              <FormGroup label="E-mail: *" htmlFor="exampleInputEmail1">
                                <input type="email"
                                value={this.state.email}
                                onChange={e => this.setState({email: e.target.value})}
                                className="form-control"
                                id="exampleInputEmail1"
                                placeholder="Digite o E-mail" />
                              </FormGroup>
                              <FormGroup label="Senha: *" htmlFor="exampleInputPassword1">
                                <input type="password"
                                value={this.state.senha}
                                onChange={e => this.setState({senha: e.target.value})}
                                className="form-control"
                                id="exampleInputPassword1"
                                placeholder="Password" />
                              </FormGroup>
                              <button onClick={this.entrar} type="button" className="btn btn-success">Entrar</button>
                              <button onClick={this.prepareCadastrar} type="button" className="btn btn-danger">Cadastrar</button>
                          </div>
                        </div>
                      </div>
                    </Card>
                </div>
            </div>
        </div>
      </div>
    );
  }
}

export default withRouter(Login);