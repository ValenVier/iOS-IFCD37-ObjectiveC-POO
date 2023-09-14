//
//  Coche.m
//  ObjectiveC-POO
//
//  Created by Javier Rodríguez Valentín on 07/10/2021.
//

#import "Coche.h"

@implementation Coche

-(void) arrancar{
    NSLog(@"Coche arrancado");
}

+(int) velocidadMáxima{
    return 120;
}

-(void) acelerar:(int)velocidad{
    NSLog(@"Acelerando hasta llegar a velocidad: %d", velocidad);
}


@end
