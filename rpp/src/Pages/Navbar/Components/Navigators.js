import React, { Component } from "react";
import { NavLink } from "react-router-dom";

class Navigators extends Component {
  render() {
    return (
      <nav
        className="nav nav-masthead justify-content-center float-md-end"
        style={{ userSelect: "auto" }}
      >
        <NavLink className="nav-link" to="/home">
          <span
            class="badge text-light"
            style={{ fontSize: "16px", backgroundColor: this.props.bgColor1 }}
          >
            Ana Sayfa
          </span>
        </NavLink>
        

        <NavLink className="nav-link" to="/Login">
          {" "}
          <span
            class="badge text-dark"
            style={{ fontSize: "16px", backgroundColor: "white" }}
          >
            Giriş Yap
          </span>
        </NavLink>
        <NavLink className="nav-link" to="/Signup">
          {" "}
          <span
            class="badge text-dark"
            style={{ fontSize: "16px", backgroundColor: "white" }}
          >
            Üye Ol
          </span>
        </NavLink>
      </nav>
    );
  }
}

export default Navigators;
