import React from 'react';
import { connect } from 'react-redux';
import axios from 'axios';
import { Card, Image, Divider } from 'semantic-ui-react';

// class Feed extends React.Component {
//   state = { feeds: [] }

//   render() {
//     return (
//       <div>
//         <Card>
//           { this.state.feeds.map( cat =>
//             <Card key={feeds.id}>
//               <h2>{feeds.name}</h2>
//               <Image src={feeds.avatar} />
//               <h3>{feeds.name}</h3>
//               <h3>{feeds.description}</h3>
//             </Card>
//             )
//           }
//         </Card>
//       </div>
//     )
//   }
// }

const Feed = () => (
  <div>
    <h1>Main Feed</h1>
  </div>
)

export default connect()(Feed);