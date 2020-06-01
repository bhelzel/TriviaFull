import { connect } from 'react-redux';
import IndexSplash from './index_splash';

const mapStateToProps = (state) => {
    return {
        currentUser: state.entities.users[state.session.id]
    };
};

export default connect(mapStateToProps, null)(IndexSplash);