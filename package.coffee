name: 'courier'

description: 'package.coffee -> package.json (dynamic npm packages in CoffeeScript)'

keywords: ['courier']

version: require('fs').readFileSync('./VERSION', 'utf8')

author: 'Feisty Studios <courier@feistystudios.com> (http://feistystudios.com/)'

licenses: [
  type: 'FEISTY'
  url: 'http://github.com/feisty/license/raw/master/LICENSE'
]

contributors: ['Nicholas Kinsey <nicholas.kinsey@feistystudios.com>']

repository:
  type: 'git'
  url: 'http://github.com/feisty/courier.git'
  private: 'git@github.com:feisty/courier.git'
  web: 'http://github.com/feisty/courier'

bugs:
  mail: 'courier@feistystudios.com'
  web: 'http://github.com/feisty/courier/issues'

bin:
  courier: './bin/courier'
  
main: 'courier'
  
dependencies:
  'coffee-script': '>= 1.0.1 < 1.1.0'
  'optimist': '>= 0.1.1'
  
engines:
  node: '>= 0.4.2 < 1.0.0'
  npm: '>= 0.3.15 < 1.5.0'
