{ python3Packages }:

python3Packages.buildPythonPackage {
  src = ./.;
  name = "ncdu-s3";

  propagatedBuildInputs = with python3Packages; [ boto3 click ujson ];

}

