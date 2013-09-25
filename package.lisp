;;;; package.lisp

(defpackage :webgunk
  (:use :cl :alexandria)
  (:export :http-request :parse-url :parse-request :get-attributes
           :node-text :url-params :get-url-param :strip-whitespace
           :jsown-filter)
  (:import-from :split-sequence :split-sequence))

(defpackage :webgunk-test
  (:use :cl :webgunk :lisp-unit))

(defpackage :webgunk-modules
  (:use :cl :webgunk))

(defpackage :webgunk-google
  (:use :cl :webgunk-modules))

(defpackage :webgunk-reddit
  (:use :cl :webgunk-modules))