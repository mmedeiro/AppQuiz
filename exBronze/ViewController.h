//
//  ViewController.h
//  exBronze
//
//  Created by Mariana Medeiro on 23/02/15.
//  Copyright (c) 2015 Mariana Medeiro. All rights reserved.
//

#import <UIKit/UIKit.h>

NSArray *vetorPerguntas;
NSArray *vetorRespostas;
NSArray *vetorImagens;
@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *labelPergunta;


@property int aux;
- (IBAction)buttonPergunta:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *labelResposta;


- (IBAction)buttonResp:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *imagens;

@end

