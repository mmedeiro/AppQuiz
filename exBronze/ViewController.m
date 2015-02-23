//
//  ViewController.m
//  exBronze
//
//  Created by Mariana Medeiro on 23/02/15.
//  Copyright (c) 2015 Mariana Medeiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize labelPergunta, labelResposta, aux, imagens;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
   
    [labelPergunta setText:nil];
    
    vetorPerguntas = @[@"Qual a raiz quadrada de 64?", @"Qual atual campeã do mundo?", @"Quantos segundos tem um dia?",];
    
    vetorRespostas = @[@"8", @"A seleção Alemã é a atual campeã do mundo!", @"Um dia tem 86.400 segundos"];
    
    vetorImagens = @[[UIImage imageNamed:@"imagem1"], [UIImage imageNamed:@"alemanha.png"], [UIImage imageNamed:@"imagem3.jpg"]];
    
    aux = -1;
    
    
    //coment
    
    //outro coment
    
    
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonPergunta:(id)sender {
    [labelResposta setText:@"????"];
    aux ++;
    if (aux ==3) {
        aux = 0;
        [labelPergunta setText:vetorPerguntas[aux]];
    }
    [labelPergunta setText:vetorPerguntas[aux]];
    
}


- (IBAction)buttonResp:(id)sender {
    
    [labelResposta setText:vetorRespostas[aux]];
    [imagens setImage:vetorImagens[aux]];
    
    
}
@end
