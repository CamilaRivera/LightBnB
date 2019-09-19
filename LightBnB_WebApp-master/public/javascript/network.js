function getMyDetails() {
  console.log("getMyDetails");
  return $.ajax({
    url: "/users/me",
  });
}

function logOut() {
  console.log("logout");
  return $.ajax({
    method: "POST",
    url: "/users/logout",
  })
}

function logIn(data) {
  console.log("login");
  return $.ajax({
    method: "POST",
    url: "/users/login",
    data
  });
}

function signUp(data) {
  console.log("sigup");
  return $.ajax({
    method: "POST",
    url: "/users",
    data
  });
}

function getAllListings(params) {
  console.log("get all listings")
  let url = "/api/properties";
  if (params) {
    url += "?" + params;
  }
  return $.ajax({
    url,
  });
}

function getAllReservations() {
  console.log('getAllReservations')
  let url = "/api/reservations";
  return $.ajax({
    url,
  });
}

const submitProperty = function(data) {
  console.log('submit property')
  return $.ajax({
    method: "POST",
    url: "/api/properties",
    data,
  });
}