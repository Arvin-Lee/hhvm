(*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the "hack" directory of this source tree.
 *
 *)

let update ~(file : string) ~(ttl : float) : (string, string) result =
  ignore (file, ttl);
  Ok "Experiments config update: nothing to do"

let get_primary_owner () : string option = Some "user"