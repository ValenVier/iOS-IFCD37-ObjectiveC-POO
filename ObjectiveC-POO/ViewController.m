//
//  ViewController.m
//  ObjectiveC-POO
//
//  Created by Javier Rodríguez Valentín on 07/10/2021.
//

#import "ViewController.h"
#import "Coche.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Coche * miCoche = [[Coche alloc] init]; //constructor de coche, está vacío
    
    //Acceder a las propiedades y/o cambiarlas
    miCoche.marca = @"Ferrari";
    miCoche.modelo = @"F8Tributo";
    miCoche.color = @"rosa";
    miCoche.cv = 720;
    miCoche.matricula = @"VA-5650-AH";
    
    //llamar a métodos de mi coche
    [miCoche arrancar];
    [miCoche acelerar:120];
    
    //llamar a método estático
    printf("velocidad máxima: %d", [Coche velocidadMáxima]);
    
    
    
}


@end
