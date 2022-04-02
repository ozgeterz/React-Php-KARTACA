import React, { Component } from "react";
import Header from "./Components/Header";
import Info from "./Components/Info";
import Inputs from "./Components/Inputs";

class Home extends Component {
  render() {
    return (
      <main
        className="position-absolute top-50 start-50 translate-middle"
        style={{ userSelect: "auto" }}
      >
        <Header title="Önemli günlerinizi artık unutmayacaksınız!!" />
        <Info
          info="Yıldönümlerinizi,görüşmelerinizi toplantılarınızı gün ve saatiyle birlikte not edin."
        />
        <Inputs href="/signup" butt="Hadi Başlayalım" />
      </main>
    );
  }
}

export default Home;
