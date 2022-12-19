import React from 'react'
import ReactDOM from 'react-dom'
import Project from '../components/Project'

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Project />,
    document.body.appendChild(document.createElement('div')),
  )
})