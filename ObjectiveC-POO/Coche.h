//
//  Coche.h
//  ObjectiveC-POO
//
//  Created by Javier Rodríguez Valentín on 07/10/2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Coche : NSObject

//Definir las propiedades de la clase; https://stackoverflow.com/questions/7912555/weak-and-strong-property-setter-attributes-in-objective-c
@property (nonatomic, weak) NSString * marca;
//nonatomic -> decimos que es una propiedad síncrona, atomic -> asíncrono; * porque al ser un objeto necesitamos hacer un puntero
@property (nonatomic, weak) NSString * modelo;
@property (nonatomic, weak) NSString * color;
@property (nonatomic, weak) NSString * matricula;
@property (nonatomic) int cv;


//Métodos
-(void) arrancar;//método normal instanciando objeto
+(int) velocidadMáxima; //método estático, no hace falta instanciar el objeto

-(void) acelerar: (int) velocidad;



@end

NS_ASSUME_NONNULL_END
