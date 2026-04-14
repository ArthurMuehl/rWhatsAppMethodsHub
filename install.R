# install.R — Binder installation script

install.packages("quarto")

if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

# Install rwhatsapp
remotes::install_github("JBGruber/rwhatsapp")

cat("Environment ready.\n")
