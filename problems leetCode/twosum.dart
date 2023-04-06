/*
Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order.

Input: nums = [2,7,11,15], target = 9
Output: [0,1]
Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
*/

class Solution {
    List<int> twoSum(List<int> nums, int target) {
        // Cria um mapa vazio para armazenar os valores do array e seus índices correspondentes
        Map<int, dynamic> hashMap = new Map();

        // Inicializa a variável de índice i como zero
        int i = 0;

        // Itera por todos os valores do array nums usando o loop for in
        for (int n in nums) {
            // Calcula o valor que deve ser somado a n para obter o valor de destino
            int val = target - n;

            // Verifica se o mapa já contém um valor igual a n
            if (hashMap.containsKey(n)) {
                // Retorna um array contendo os índices correspondentes aos valores n e val
                return [hashMap[n], i];
            }

            // Adiciona o valor val e seu índice i ao mapa
            hashMap.addAll({val: i});

            // Incrementa o índice i
            i++;
        }

        // Retorna um array vazio se nenhum par de números que somam o valor de destino for encontrado
        return [];
    }
}
