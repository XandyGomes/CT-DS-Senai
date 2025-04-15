import React from "react";
import Routes from "./routes";
import Navbar from "../components/navbar";

import "bootswatch/dist/flatly/bootstrap.css";
import '../custom.css';
import "toastr/build/toastr.min.js";
import "toastr/build/toastr.css";
import "primeicons/primeicons.css";

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
