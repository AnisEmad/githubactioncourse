function greet(name) {
    return 'Hello, $(namee)!';
}

module.exports = greet;


if (require.main == module) {
    console.log(greet("World"));
}