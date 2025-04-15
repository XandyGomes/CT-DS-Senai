import React from 'react'
import { withRouter } from 'react-router-dom'

import Card from '../components/card'
import FormGroup from '../components/formGroup'
import SelectMenu from '../components/selectMenu'

class ConsultaLancamentos extends React.Component {

  render() {
    const meses = [
      { label: 'Selecione...', value: '' },
      { label: 'Janeiro', value: 1 },
      { label: 'Fevereiro', value: 2 },
      { label: 'Março', value: 3 },
      { label: 'Abril', value: 4 },
      { label: 'Maio', value: 5 },
      { label: 'Junho', value: 6 },
      { label: 'Julho', value: 7 },
      { label: 'Agosto', value: 8 },
      { label: 'Setembro', value: 9 },
      { label: 'Outubro', value: 10 },
      { label: 'Novembro', value: 11 },
      { label: 'Dezembro', value: 12 }
    ]

    const tipos = [
      { label: 'Selecione...', value: '' },
      { label: 'Despesa', value: 'DESPESA' },
      { label: 'Receita', value: 'RECEITA' }
    ]

    return (
    <div className="container">
      <Card title="Consulta Lançamentos">
        <div className="row">
          <div className="col-md-12">
            <div className="bs-component">
              <FormGroup htmlFor="inputAno" label="Ano: *">
                <input type="text"
                  className="form-control"
                  id="inputAno"
                  placeholder="Digite o Ano" />
              </FormGroup>

              <FormGroup htmlFor="inputMes" label="Mês: ">
                <SelectMenu id="inputMes"
                  className="form-control"
                  lista={meses} />
              </FormGroup>

              <FormGroup htmlFor="inputTipo" label="Tipo Lançamento: ">
                <SelectMenu id="inputTipo"
                  className="form-control"
                  lista={tipos} />
              </FormGroup>

              <button type="button" className="btn btn-success">Buscar</button>
              <button type="button" className="btn btn-danger">Cadastrar</button>

            </div>
          </div>
        </div>
      </Card>
    </div>
    )
  }
}

export default withRouter(ConsultaLancamentos);