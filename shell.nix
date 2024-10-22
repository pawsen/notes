{ pkgs, ... }:

let
in
pkgs.mkShell {
  buildInputs = with pkgs; [
    hugo
    dart-sass
   
    # go  # for hugo modules
  ];
}
