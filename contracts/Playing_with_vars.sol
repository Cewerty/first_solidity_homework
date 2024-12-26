// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Demo {
    uint private  data_for_contract; // Доступен только внутри этого контракта
    int public data_for_contracts; // Доступен для этого и других контрактов (установлена по умолчанию)
    int104 internal  data_for_heirs_and_this_contract; // Доступен для этого контракта и его наследников
    uint data_for_other_contracts; // Равна public

    bool is_true = true; // Даже без указания модификатора, по умолчанию, равна public
    bool private is_false = false;

    constructor() {

    }
}
