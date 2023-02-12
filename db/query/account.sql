-- name: CreateAccount :one
INSERT INTO accounts (
  owner, balance, currency
) VALUES (
  $1, $2, $3
) RETURNING *;

-- name: ListAuthors :many
SELECT * FROM authors
ORDER BY name;
