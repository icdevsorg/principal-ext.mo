import {test} "mo:test";
import Principal "mo:base/Principal";
import ext "../src/";
import FuzzBlob "mo:fuzz/Blob";
import Fuzz "mo:fuzz";

test("fromText", func(){
  assert (ext.fromText("aaaaa-aa") == ?Principal.fromText("aaaaa-aa"));
  assert (ext.fromText("gobolygoop") == null);
  assert (ext.fromText("qoctq-giaaa-aaaaa-aaaea-cai") == ?Principal.fromText("qoctq-giaaa-aaaaa-aaaea-cai"));
  assert (ext.fromText("7nqmm-3byi2-wmrec-ccm5q-h6pcs-qxnxj-6jtmo-ytrbv-nlw4b-dkmbx-rqe") == ?Principal.fromText("7nqmm-3byi2-wmrec-ccm5q-h6pcs-qxnxj-6jtmo-ytrbv-nlw4b-dkmbx-rqe"));

});