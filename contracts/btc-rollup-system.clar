;; title: Bitcoin Rollup System
;; summary: A smart contract for managing Bitcoin rollups, enabling efficient and scalable transaction processing.
;; description:
;; This contract implements a Bitcoin rollup system, providing mechanisms for depositing, batching, verifying, and withdrawing Bitcoin transactions.
;; It includes functionality for managing user balances, tracking transaction states, and verifying Merkle proofs for transaction integrity.


;; constants
(define-constant ERR-NOT-AUTHORIZED (err u1000))
(define-constant ERR-INVALID-BATCH (err u1001))
(define-constant ERR-INVALID-PROOF (err u1002))
(define-constant ERR-BATCH-LIMIT-EXCEEDED (err u1003))
(define-constant ERR-INVALID-STATE (err u1004))
(define-constant ERR-INSUFFICIENT-FUNDS (err u1005))
(define-constant ERR-INVALID-MERKLE-PROOF (err u1006))