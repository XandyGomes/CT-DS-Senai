import React from "react";
import Routes from "./routes";
import Navbar from "../components/navbar";

class App extends React.Component {
  render() {
    return (
      <>
        <Navbar />
        <div>
          <Routes />
        </div>
      </>
    );
  }
}

export default App;
