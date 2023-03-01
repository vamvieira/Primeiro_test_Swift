//
//  ViewController.swift
//  Aula_28_02
//
//  Created by Usuário Convidado on 28/02/23.
//

import UIKit

class ViewController: UIViewController {
    var Cor = true

    
    @IBOutlet weak var labelNome: UILabel!
    
    @IBOutlet weak var labelIdade: UILabel!
    
    
    @IBOutlet weak var labelCidade: UILabel!
    
    @IBOutlet weak var Retorno: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func Revelar(_ sender: Any) {
        labelNome.text="Vitor Magalhaes"
        labelIdade.text="22 anos"
        labelCidade.text="São Paulo"
    }
    
    
    @IBAction func Apagar(_ sender: Any) {
        print("Dados excluídos com sucesso")
        labelNome.text="Sem dados"
        labelIdade.text="Sem dados"
        labelCidade.text="Sem dados"
        Retorno.text="Dados excluídos com sucesso"
    }
    
    
    @IBAction func Cor(_ sender: Any) {
        //Aprender a usar o Switch
    
}

