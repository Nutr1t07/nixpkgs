{ mkDerivation }:
mkDerivation {
  version = "1.15.1";
  sha256 = "sha256-TP97vnhX+ZZGmOzAfqKf0dSqObPMh+34xcVpFnSb11w=";
  # https://hexdocs.pm/elixir/1.15.0/compatibility-and-deprecations.html#compatibility-between-elixir-and-erlang-otp
  minimumOTPVersion = "24";
  escriptPath = "lib/elixir/scripts/generate_app.escript";
}
