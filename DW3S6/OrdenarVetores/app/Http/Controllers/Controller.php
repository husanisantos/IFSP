<?php

namespace App\Http\Controllers;

use Illuminate\Http\Client\Request;
use Laravel\Lumen\Routing\Controller as BaseController;

class Controller extends BaseController
{
    public function ordenar()
    {
        $requestData = json_decode(file_get_contents('php://input'), true);

        // Verifica se o vetor foi enviado corretamente
        if (!isset($requestData) || !is_array($requestData)) {
            return response()->json(['error' => 'Vetor não fornecido corretamente'], 400);
        }

        // Pega o vetor recebido e o ordena
        sort($requestData);

        return response()->json($requestData);
    }

    public function maxMin()
    {
        $requestData = json_decode(file_get_contents('php://input'), true);

        if (!is_array($requestData)) {
            return response()->json(['error' => 'Dados não fornecidos corretamente'], 400);
        }

        // Ordena o vetor recebido
        sort($requestData);

        return response()->json([min($requestData), max($requestData)]);
    }
}
