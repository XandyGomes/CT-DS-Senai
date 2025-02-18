import React from "react";
import Login from "../views/login";
import CadastroUsuarios from "../views/cadastroUsuarios";
import Home from "../views/home";

import { Route, Switch, HashRouter } from "react-router-dom";

function Routes() {
    return(
        <HashRouter>
            <Switch>
                <Route path="/home" component={Home} />
                <Route path="/login" component={Login} /> 
                <Route path="/cadastro-usuarios" component={CadastroUsuarios} />
            </Switch>
        </HashRouter>
    )
}

export default Routes;