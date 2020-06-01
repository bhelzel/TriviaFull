import React from 'react';
import { Provider } from 'react-redux';
import {
    Route,
    Redirect,
    Switch,
    Link,
    HashRouter
} from 'react-router-dom';

import { AuthRoute, ProtectedRoute } from '../util/route_util';
import { Splash } from './splash_pages/splash.jsx';

const App = () => (
    <div className="wrapper">
        <Switch>
            <Route exact path="/" component={Splash} />
        </Switch>
    </div>
);

export default App;
