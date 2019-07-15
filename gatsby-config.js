module.exports = {
  siteMetadata: {
    title: 'Mozaic',
  },
  __experimentalThemes: [
    { resolve: '@mozaic-ds/gatsby-theme-styleguide', options: {} },
  ],
  plugins: [
    {
      resolve: 'gatsby-plugin-mixpanel',
      options: {
        apiToken: '895f364dc47587da5f830e1dec1a65e7', // required
      },
    },
    {
      resolve: `gatsby-plugin-google-analytics`,
      options: {
        trackingId: 'UA-123240222-19',
      },
    },
  ],
}
