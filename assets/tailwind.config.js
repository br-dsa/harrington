module.exports = {
  purge: [
    "../**/*.html.{eex,leex}",
    "../**/views/**/*.ex",
    "../**/live/**/*.ex",
    "./js/**/*.{js,ts,tsx}",
  ],
  darkMode: false,
  theme: {
    colors: {
      dsaRed: {
        DEFAULT: "#EC1F27",
        tint1: "#F04C53",
        tint2: "#F4797E",
        tint3: "#F7A5A9",
        tint4: "#FBD2D4",
      },
      dsaBlack: {
        DEFAULT: "#231F20",
        tint1: "#3B3838",
        tint2: "#605C5C",
        tint3: "#8C8989",
        tint4: "#C1C0BF",
      },
    },
    extend: {
      fontFamily: {
        display: ["Manifold DSA", "sans-serif"],
      },
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
};
