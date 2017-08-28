import PropTypes from 'prop-types';
import React from 'react';

export default class Event extends React.Component {
  static propTypes ={
    name: PropTypes.string.isRequired,

  }
  constructor(props, _railsContext) {
    super(props);

    this.state = { name: this.props.name };
  }

  render() {
    return (
      <div>
        <h1> {this.state.name} </h1>
      </div>
    )
  }
}
