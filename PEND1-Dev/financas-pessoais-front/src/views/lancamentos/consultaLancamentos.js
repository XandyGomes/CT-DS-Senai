import React from "react";
import { withRouter } from "react-router-dom";

import Card from "../../components/card";
import FormGroup from "../../components/formGroup";
import SelectMenu from "../../components/selectMenu";
import LancamentosTable from "./lancamentosTable";

class ConsultaLancamentos extends React.Component {
  state = {
    ano: "",
    mes: "",
    tipo: "",
    lancamentos: [],
  };

  buscar = () => {
    console.log(this.state);
  };

  render() {
    const meses = [
      { label: "Selecione...", value: "" },
      { label: "Janeiro", value: 1 },
      { label: "Fevereiro", value: 2 },
      { label: "Março", value: 3 },
      { label: "Abril", value: 4 },
      { label: "Maio", value: 5 },
      { label: "Junho", value: 6 },
      { label: "Julho", value: 7 },
      { label: "Agosto", value: 8 },
      { label: "Setembro", value: 9 },
      { label: "Outubro", value: 10 },
      { label: "Novembro", value: 11 },
      { label: "Dezembro", value: 12 },
    ];

    const tipos = [
      { label: "Selecione...", value: "" },
      { label: "Despesa", value: "DESPESA" },
      { label: "Receita", value: "RECEITA" },
    ];

    return (
      <div className="container">
        <Card title="Consulta Lançamentos">
          <div className="row">
            <div className="col-md-12">
              <div className="bs-component">
                <FormGroup htmlFor="inputAno" label="Ano: *">
                  <input
                    type="text"
                    className="form-control"
                    id="inputAno"
                    value={this.state.ano}
                    onChange={(e) => this.setState({ ano: e.target.value })}
                    placeholder="Digite o Ano"
                  />
                </FormGroup>

                <FormGroup htmlFor="inputMes" label="Mês: ">
                  <SelectMenu
                    id="inputMes"
                    value={this.state.mes}
                    onChange={(e) => this.setState({ mes: e.target.value })}
                    className="form-control"
                    lista={meses}
                  />
                </FormGroup>

                <FormGroup htmlFor="inputTipo" label="Tipo Lançamento: ">
                  <SelectMenu
                    id="inputTipo"
                    value={this.state.tipo}
                    onChange={(e) => this.setState({ tipo: e.target.value })}
                    className="form-control"
                    lista={tipos}
                  />
                </FormGroup>

                <button
                  onClick={this.buscar}
                  type="button"
                  className="btn btn-success"
                >
                  <i className="pi pi-search pr-2"></i>
                  Buscar
                </button>
                <button
                  onClick={this.buscar}
                  type="button"
                  className="btn btn-danger"
                >
                  <i className="pi pi-plus pr-2"></i>
                  Cadastrar
                </button>
              </div>
            </div>
          </div>
          <br />
          <div className="row">
            <div className="col-md-12">
              <LancamentosTable
                lancamentos={this.state.lancamentos}
              />
            </div>
          </div>
        </Card>
      </div>
    );
  }
}

export default withRouter(ConsultaLancamentos);
