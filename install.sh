#!/bin/bash

/**
 * Truncates the last byte of a file, in place. Use to trim newlines off of SVGs
 * @param $1 file name
 */
function fixSvg() {
    truncate --size=-1 "$1"
}
