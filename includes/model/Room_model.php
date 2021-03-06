<?php

/**
 * Delete a room
 * @param int $room_id
 */
function Room_delete($room_id) {
  return sql_query("DELETE FROM `Room` WHERE `RID`=" . sql_escape($room_id));
}

/**
 * Create a new room
 *
 * @param string $name
 *          Name of the room
 * @param boolean $from_frab
 *          Is this a frab imported room?
 * @param boolean $public
 *          Is the room visible for angels?
 */
function Room_create($name, $from_frab, $public, $location, $lat, $long) {
  $result = sql_query("
      INSERT INTO `Room` SET
      `Name`='" . sql_escape($name) . "',
      `location`='" . sql_escape($location) . "',
      `lat`='" . sql_escape($lat) . "',
      `long`='" . sql_escape($long) . "',
      `FromPentabarf`='" . ($from_frab ? 'Y' : 'N') . "',
      `show`='" . ($public ? 'Y' : 'N') . "',
      `Number`=0");
  if ($result === false)
    return false;
  return sql_id();
}

/**
 * Returns room by id.
 *
 * @param $id RID
 */
function Room($id) {
  $room_source = sql_select("SELECT * FROM `Room` WHERE `RID`='" . sql_escape($id) . "' AND `show` = 'Y'");

  if ($room_source === false)
    return false;
  if (count($room_source) > 0)
    return $room_source[0];
  return null;
}

/**
 * Returns assoc array of all room entries
 *
 *
 */
function selectAllRooms(){
      return sql_select("SELECT * FROM `Room`");
}

?>
