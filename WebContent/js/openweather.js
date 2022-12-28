var queryUrl="https://api.openweathermap.org/data/2.5/onecall?" ;
			var lat="lat=40.7200&" ;
var lon="lon=23.7069&" ;
var apiOptions="units=metric&exclude=minutely,alerts&" ;
var apiKey="appid=dbb76c5d98d5dbafcb94441c6a10236e" ;
var file=queryUrl
			+ lat + lon + apiOptions + apiKey;

fetch(file)
  .then((response)=> response.json())
  .then((data) => {
  // Weather main data
  var main = data.current.weather[0].main;
  var description = data.current.weather[0].description;
  var temp = Math.round(data.current.temp);
  var pressure = data.current.pressure;
  var humidity = data.current.humidity;
  var name = "Asprovalta";

  document.getElementById("wrapper-description").innerHTML = description;
  document.getElementById("wrapper-temp").innerHTML = temp + "°C";
  document.getElementById("wrapper-pressure").innerHTML = pressure;
  document.getElementById("wrapper-humidity").innerHTML = humidity + "%";
  document.getElementById("wrapper-name").innerHTML = name;

  // Weather hourly data
  var hourNow = Math.round(data.hourly[0].temp);
  var hour1 = Math.round(data.hourly[1].temp);
  var hour2 = Math.round(data.hourly[2].temp);
  var hour3 = Math.round(data.hourly[3].temp);
  var hour4 = Math.round(data.hourly[4].temp);
  var hour5 = Math.round(data.hourly[5].temp);

  document.getElementById("wrapper-hour-now").innerHTML = hourNow + "°";
  document.getElementById("wrapper-hour1").innerHTML = hour1 + "°";
  document.getElementById("wrapper-hour2").innerHTML = hour2 + "°";
  document.getElementById("wrapper-hour3").innerHTML = hour3 + "°";
  document.getElementById("wrapper-hour4").innerHTML = hour4 + "°";
  document.getElementById("wrapper-hour5").innerHTML = hour5 + "°";

  // Time
  var timeNow = new Date().getHours();
  var time1 = timeNow + 1;
  var time2 = time1 + 1;
  var time3 = time2 + 1;
  var time4 = time3 + 1;
  var time5 = time4 + 1;

  document.getElementById("wrapper-time1").innerHTML = time1;
  document.getElementById("wrapper-time2").innerHTML = time2;
  document.getElementById("wrapper-time3").innerHTML = time3;
  document.getElementById("wrapper-time4").innerHTML = time4;
  document.getElementById("wrapper-time5").innerHTML = time5;

  // Weather daily data
  var tomorrowTemp = Math.round(data.daily[0].temp.day);
  var dATTemp = Math.round(data.daily[1].temp.day);
  var tomorrowMain = data.daily[0].weather[0].main;
  var dATTempMain = data.daily[1].weather[0].main;

  document.getElementById("wrapper-forecast-temp-today").innerHTML =
    temp + "°";
  document.getElementById("wrapper-forecast-temp-tomorrow").innerHTML =
    tomorrowTemp + "°";
  document.getElementById("wrapper-forecast-temp-dAT").innerHTML =
    dATTemp + "°";

  // Icons
  var iconBaseUrl = "http://openweathermap.org/img/wn/";
  var iconFormat = ".png";

  // Today
  var iconCodeToday = data.current.weather[0].icon;
  var iconFullyUrlToday = iconBaseUrl + iconCodeToday + iconFormat;
  document.getElementById("wrapper-icon-today").src = iconFullyUrlToday;

  // Tomorrow
  var iconCodeTomorrow = data.daily[0].weather[0].icon;
  var iconFullyUrlTomorrow = iconBaseUrl + iconCodeTomorrow + iconFormat;
  document.getElementById(
    "wrapper-icon-tomorrow"
  ).src = iconFullyUrlTomorrow;

  // Day after tomorrow
  var iconCodeDAT = data.daily[1].weather[0].icon;
  var iconFullyUrlDAT = iconBaseUrl + iconCodeDAT + iconFormat;
  document.getElementById("wrapper-icon-dAT").src = iconFullyUrlDAT;

  // Icons hourly

  // Hour now
  var iconHourNow = data.hourly[0].weather[0].icon;
  var iconFullyUrlHourNow = iconBaseUrl + iconHourNow + iconFormat;
  document.getElementById(
    "wrapper-icon-hour-now"
  ).src = iconFullyUrlHourNow;

  // Hour1
  var iconHour1 = data.hourly[1].weather[0].icon;
  var iconFullyUrlHour1 = iconBaseUrl + iconHour1 + iconFormat;
  document.getElementById("wrapper-icon-hour1").src = iconFullyUrlHour1;

  // Hour2
  var iconHour2 = data.hourly[2].weather[0].icon;
  var iconFullyUrlHour2 = iconBaseUrl + iconHour2 + iconFormat;
  document.getElementById("wrapper-icon-hour2").src = iconFullyUrlHour1;

  // Hour3
  var iconHour3 = data.hourly[3].weather[0].icon;
  var iconFullyUrlHour3 = iconBaseUrl + iconHour3 + iconFormat;
  document.getElementById("wrapper-icon-hour3").src = iconFullyUrlHour3;

  // Hour4
  var iconHour4 = data.hourly[4].weather[0].icon;
  var iconFullyUrlHour4 = iconBaseUrl + iconHour4 + iconFormat;
  document.getElementById("wrapper-icon-hour4").src = iconFullyUrlHour4;

  // Hour5
  var iconHour5 = data.hourly[5].weather[0].icon;
  var iconFullyUrlHour5 = iconBaseUrl + iconHour5 + iconFormat;
  document.getElementById("wrapper-icon-hour5").src = iconFullyUrlHour5;

  // Backgrounds
  switch (main) {
    case "Snow":
      document.getElementById("wrapper-bg").style.backgroundImage =
        "url('img/snow.gif')";
      break;
    case "Clouds":
      document.getElementById("wrapper-bg").style.backgroundImage =
        "url('img/clouds.gif')";
      break;
    case "Fog":
      document.getElementById("wrapper-bg").style.backgroundImage =
        "url('img/fog.gif')";
      break;
    case "Rain":
      document.getElementById("wrapper-bg").style.backgroundImage =
        "url('img/rain.gif')";
      break;
    case "Clear":
      document.getElementById("wrapper-bg").style.backgroundImage =
        "url('img/clear.gif')";
      break;
    case "Thunderstorm":
      document.getElementById("wrapper-bg").style.backgroundImage =
        "url('img/thunderstorm.gif')";
      break;
    default:
      document.getElementById("wrapper-bg").style.backgroundImage =
        "url('img/clear.gif')";
      break;
  }
});
