/* Magic Mirror Config Sample
 *
 * By Michael Teeuw http://michaelteeuw.nl
 * MIT Licensed.
 *
 * For more information how you can configurate this file
 * See https://github.com/MichMich/MagicMirror#configuration
 *
 */

var config = {
	address: "localhost", // Address to listen on, can be:
	// - "localhost", "127.0.0.1", "::1" to listen on loopback interface
	// - another specific IPv4/6 to listen on a specific interface
	// - "", "0.0.0.0", "::" to listen on any interface
	// Default, when address config is left out, is "localhost"
	port: 8080,
	ipWhitelist: ["127.0.0.1", "::ffff:127.0.0.1", "::1"], // Set [] to allow all IP addresses
	// or add a specific IPv4 of 192.168.1.5 :
	// ["127.0.0.1", "::ffff:127.0.0.1", "::1", "::ffff:192.168.1.5"],
	// or IPv4 range of 192.168.3.0 --> 192.168.3.15 use CIDR format :
	// ["127.0.0.1", "::ffff:127.0.0.1", "::1", "::ffff:192.168.3.0/28"],

	language: "en",
	timeFormat: 24,
	units: "metric",
	// serverOnly:  true/false/"local" ,
	// local for armv6l processors, default 
	//   starts serveronly and then starts chrome browser
	// false, default for all  NON-armv6l devices
	// true, force serveronly mode, because you want to.. no UI on this device

	//  module position can be any of the following:

	//top_bar, top_left, top_center, top_right, 
	//upper_third, middle_center, lower_third, 
	//bottom_left, bottom_center, bottom_right, bottom_bar, 
	//fullscreen_above, and fullscreen_below

	modules: [
		{
			module: "alert",
		},
		{
			module: "updatenotification",
			position: "top_bar",
		},
		{
			module: 'MMM-History',
			position: 'bottom_left',
			config: {
				maxWidth: "300px"  // Increase to maximum px or 100% to stretch across mirror. See Examples above.
			}
		},
		{
			module: "clock",
			position: "top_left",
			config: {
				displayType: "both",

			}
		},

		{
			module: "compliments",
			position: "upper_third",
		},
		{
			module: "weather",
			position: "top_right",
			config: {
				type: "current",
				weatherProvider: "ukmetoffice",
				apiBase: "http://datapoint.metoffice.gov.uk/public/data/val/wxfcs/all/json/",
				locationID: 350153, //Ascot 
				apiKey: "met office datapoints key", // met office datapoints key, read instructions in weather as to how to get this
			}
		},

		{
			module: "weather",
			position: "top_right",
			config: {
				type: "forecast",
				weatherProvider: "ukmetoffice",
				apiBase: "http://datapoint.metoffice.gov.uk/public/data/val/wxfcs/all/json/",
				locationID: 350153, //Ascot 
				apiKey: "met office datapoints key", // met office datapoints key
			}
		},
		{
			module: "newsfeed",
			position: "bottom_bar",
			config: {
				feeds: [
					{
						title: "BBC UK",
						url: "https://feeds.bbci.co.uk/news/uk/rss.xml",
					},

					{
						title: "sky news",
						url: "https://feeds.skynews.com/feeds/rss/home.xml",
					},
				],
				showSourceTitle: true,
				showPublishDate: true,
				showDescription: true,
				broadcastNewsFeeds: false,
				broadcastNewsUpdates: false
			}
		},
	]

};

/*************** DO NOT EDIT THE LINE BELOW ***************/
if (typeof module !== "undefined") { module.exports = config; }
