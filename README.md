# API Express Boiler Plate

A boilerplate that will be use to install Express Microservices.

## Getting Started

- Before we begin, you will have to install npm and then npx.

- Download the ESLint and Prettier extensions for VSCode.

- Install the ESLint and Prettier libraries into our project. In your project’s root directory, you will want to run: npm install -D eslint prettier

- Install the Airbnb config. If you’re using npm 5+, you can run this shortcut to install the config and all of its dependencies: npx install-peerdeps --dev eslint-config-airbnb

- Install eslint-config-prettier (disables formatting for ESLint) and eslint-plugin-prettier (allows ESLint to show formatting errors as we type) npm install -D eslint-config-prettier eslint-plugin-prettier

- Create .eslintrc.json file in your project’s root directory:

```
{
"extends": ["airbnb", "prettier"],
"plugins": ["prettier"],
"rules": {
"prettier/prettier": ["error"]
},

}
```

1. Create .prettierrc file in your project’s root directory. This will be where you configure your formatting settings. I have added a few of my own preferences below, but I urge you to read more about the Prettier config file

````
   {
   "printWidth": 100,
   "singleQuote": true
   }

```
2. The last step is to make sure Prettier formats on save. Insert "editor.formatOnSave": true into your User Settings in VSCode.

### Prerequisites

What things you need to install the software and how to install them

````

Give examples

```

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```

Give the example

```

And repeat

```

until finished

```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```

Give an example

```

### And coding style tests

Explain what these tests test and why

```

Give an example

```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

- [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
- [Maven](https://maven.apache.org/) - Dependency Management
- [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags).

## Authors

- **Billie Thompson** - _Initial work_ - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc
```
