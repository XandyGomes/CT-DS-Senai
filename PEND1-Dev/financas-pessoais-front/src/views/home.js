import React from "react";

class Home extends React.Component {
    state = {
        saldo: 0
    }

    render(){
        return(
            <div className="container">
                <div className="jumbotron">
                    <h1 className="display-3">Bem vindo!</h1>
                    <p className="lead">Esse é seu sistema de finanças.</p>
                    <p className="lead">Seu saldo para o mês atual é de R$ {this.state.saldo}</p>
                </div>
            </div>
        )
    }
}

export default Home;