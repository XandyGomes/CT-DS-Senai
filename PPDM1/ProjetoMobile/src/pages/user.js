import React, { Component } from "react";
import api from "../services/api";
import {
  Container,
  Header,
  AvatarPerfil,
  NamePerfil,
  BioPerfil,
  Stars,
  Starred,
  OwnerAvatar,
  Info,
  Title,
  Author,
} from "../styles";

export default class User extends Component {
  state = {
    stars: [],
  };

  async componentDidMount() {
    const { route } = this.props;
    const { user } = route.params;

    const response = await api.get(`/users/${user.login}/starred`);
    this.setState({ stars: response.data });
  }

  render() {
    const { route } = this.props;
    const { user } = route.params;
    const { stars } = this.state;

    return (
      <Container>
        <Header>
          <AvatarPerfil source={{ uri: user.avatar }} />
          <NamePerfil>{user.name}</NamePerfil>
          <BioPerfil>{user.bio}</BioPerfil>
        </Header>
      </Container>
    )
  }
}
