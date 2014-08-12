<!DOCTYPE  html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        
        <link rel="stylesheet" href="css/bootstrap.css">
        
    </head>
    <body>
        <blockquote class="blockquote-reverse">
            <h1>Lives & Leves Music<small>Feeling It</small></h1>
        </blockquote>
        
    <div class="container">
        <div class="btn-group btn-group-justified">
                
                <div class="btn-group">
                    <span class="glyphicon glyphicon-headphones"></span>
                        <a href="#Discos" class="btn btn-success btn-sm">Discos</a>
                </div>
            
                <div class="btn-group">
                    <span class="glyphicon glyphicon-music"></span>
                        <a href="#Bandas" class="btn btn-danger btn-sm">Bandas</a>
                </div>
                   
                <div class="btn-group">
                    <span class="glyphicon glyphicon-bookmark"></span>
                        <a href="#Discografica" class="btn btn-warning btn-sm">Compañia Discografica</a>
                </div>
        </div>              
        <br>
        <br>
        <br>
    </div>
    
        
            <div class="container" id="Discos">
                
                    <h1>
                    Discos
                    </h1>
                <br>
                <br>
                            <h3>Agregar</h3>
                            <br>
                            <br>
                            
                            <div class="container" id="agrearCd">
                                    <form class="form-horizontal" role="form">
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Tutilo:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addTit" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Banda:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addBnd" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Año:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addAn" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">ID Banda:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addIdBnd" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                            
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">ID Compañia Discografica:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addIdDsc" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                                    <br>
                                                    <button id="envAddCD" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-plus"></span> Agregar</button>
                                                
                                    </form>

                            </div>        
                            <br>
                            <br>
                            
                            <h3>Borrar</h3>
                            <br>
                            <br>
                            
                            <div class="container" id="delCD">
                                <form class="form-horizontal" role="form">        
                                <div class="form-group form-group-sm">
                                                <label class="col-sm-2 control-label" for="formGroupInputSmall">ID:</label>
                                                        <div class="col-sm-10">
                                                            <input id="delCD" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                        </div>
                                                    <br>
                                                    <button id="envDelCD" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-minus"></span> Borrar</button>
                                </form>          
                            </div>                        
                            <br>
                            <br>
                            <h3>Actualizar</h3>
                            <br>
                            <br>
                            <div class="container" id="actCD">
                                    <form class="form-horizontal" role="form">
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Tutilo:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actTit" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Banda:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actBnd" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Año:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actAn" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">ID Banda:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actIdBnd" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                            
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">ID Compañia Discografica:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actIdDsc" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                                    <br>
                                                    <button id="envActCD" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-refresh"></span> Actualizar</button>
                                                
                                    </form>

                            </div>
                            <br>
                            <br>
                            <h3>Buscar Todos los Discos</h3>
                            <br>
                            <br>
                                        <div class="container" id="busqCD">
                                            <div class="row">&nbsp;</div>
                                            <div class="row">
                                                <div class="col-lg-1">
                                                    <button type="submit" id="envBusqTCD" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span> Buscar</button>
                                                </div>
                                            </div>
                                            
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <ul id="buscarTCD"></ul>
                                                        </div> 
                                                    </div>
                                        </div>
                            <h3>Buscar por ID</h3>
                            <div class="container" id="busqIdCD">
                                <form class="form-horizontal" role="form">        
                                <div class="form-group form-group-sm">
                                                <label class="col-sm-2 control-label" for="formGroupInputSmall">ID:</label>
                                                        <div class="col-sm-10">
                                                            <input id="busqIdCDC" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                        </div>
                                    
                                    <div class="row">
                                        
                                                <div class="col-xs-12">
                                                    <ul id=""></ul>
                                                        </div>
                                                </div>
                                                    <br>
                                                    <button id="envBusqIdCD" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span> Buscar ID</button>
                                </form>          
                            </div>            
            </div>
        <br>
        <br>
        <br>
        
        <div class="container" id="Bandas">
                
                    <h1>
                    Bandas
                    </h1>
                <br>
                <br>
                            <h3>Agregar</h3>
                            <br>
                            <br>
                            
                            <div class="container" id="agrearBd">
                                    <form class="form-horizontal" role="form">
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Nombre:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addNom" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Pais:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addPais" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                                                                                                                                               
                                                   <br>
                                                    <button id="envAddBd" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-plus"></span> Agregar</button>
                                                
                                    </form>

                            </div>        
                            <br>
                            <br>
                            
                            <h3>Borrar</h3>
                            <br>
                            <br>
                            
                            <div class="container" id="delBd">
                                <form class="form-horizontal" role="form">        
                                <div class="form-group form-group-sm">
                                                <label class="col-sm-2 control-label" for="formGroupInputSmall">ID:</label>
                                                        <div class="col-sm-10">
                                                            <input id="delBd" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                        </div>
                                                    <br>
                                                    <button id="envDelBd" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-minus"></span> Borrar</button>
                                </form>          
                            </div>                        
                            <br>
                            <br>
                            <h3>Actualizar</h3>
                            <br>
                            <br>
                                <form class="form-horizontal" role="form">
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Nombre:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actNom" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Pais:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actPais" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                                                                                                                                               
                                            <br>
                                                    <button id="envActBd" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-refresh"></span> Actualizar</button>
                                </form>
                            </div>
                            <br>
                            <br>
                            <h3>Buscar Todos las Bandas</h3>
                            <br>
                            <br>
                                        <div class="container" id="busqBd">
                                            <div class="row">&nbsp;</div>
                                            <div class="row">
                                                <div class="col-lg-1">
                                                    <button type="submit" id="envBusqTBd" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span> Buscar</button>
                                                </div>
                                            </div>
                                            
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <ul id="buscarTBd"></ul>
                                                        </div> 
                                                    </div>
                                        </div>
                            <h3>Buscar por ID</h3>
                            
                            <div class="container" id="busqIdBd">
                                <form class="form-horizontal" role="form">        
                                <div class="form-group form-group-sm">
                                                <label class="col-sm-2 control-label" for="formGroupInputSmall">ID:</label>
                                                        <div class="col-sm-10">
                                                            <input id="busqIdBd" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                        </div>
                                    
                                    <div class="row">
                                        
                                                <div class="col-xs-12">
                                                    <ul id=""></ul>
                                                        </div>
                                                </div>
                                                    <br>
                                                    <button id="envBusqIdBd" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span> Buscar ID</button>
                                </form>          
                            </div> 
                            <br>
                            <br>
                            <br>
    
                            
                <div class="container" id="Discografica">
                
                    <h1>
                    Compañía Discografica
                    </h1>
                <br>
                <br>
                            <h3>Agregar</h3>
                            <br>
                            <br>
                            
                            <div class="container" id="agrearDsc">
                                    <form class="form-horizontal" role="form">
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Nombre:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addNomDsc" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Pais:</label>
                                                        <div class="col-sm-10">
                                                            <input id="addPaisDsc" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                                                                                                                                               
                                                   <br>
                                                    <button id="envAddDsc" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-plus"></span> Agregar</button>
                                                
                                    </form>

                            </div>        
                            <br>
                            <br>
                            
                            <h3>Borrar</h3>
                            <br>
                            <br>
                            
                            <div class="container" id="delDsc">
                                <form class="form-horizontal" role="form">        
                                <div class="form-group form-group-sm">
                                                <label class="col-sm-2 control-label" for="formGroupInputSmall">ID:</label>
                                                        <div class="col-sm-10">
                                                            <input id="delDsc" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                        </div>
                                                    <br>
                                                    <button id="envDelDsc" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-minus"></span> Borrar</button>
                                </form>          
                            </div>                        
                            <br>
                            <br>
                            <h3>Actualizar</h3>
                            <br>
                            <br>
                                    <form class="form-horizontal" role="form">
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Nombre:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actNomDsc" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                        
                                            <div class="form-group form-group-sm">
                                                    <label class="col-sm-2 control-label" for="formGroupInputSmall">Pais:</label>
                                                        <div class="col-sm-10">
                                                            <input id="actPaisDsc" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                            </div>
                                                                                                                                                               
                                            <br>
                                                    <button id="envActDsc" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-refresh"></span> Actualizar</button>
                                    </form>
                            </div>
                            <br>
                            <br>
                            <h3>Buscar Todas las Compañias Discograficas</h3>
                            <br>
                            <br>
                                        <div class="container" id="busqDsc">
                                            <div class="row">&nbsp;</div>
                                            <div class="row">
                                                <div class="col-lg-1">
                                                    <button type="submit" id="envBusqTDsc" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span> Buscar</button>
                                                </div>
                                            </div>
                                            
                                                    <div class="row">
                                                        <div class="col-lg-12">
                                                            <ul id="buscarTDsc"></ul>
                                                        </div> 
                                                    </div>
                                        </div>
                            <h3>Buscar por ID</h3>
                            <div class="container" id="busqIdDsc">
                                <form class="form-horizontal" role="form">        
                                <div class="form-group form-group-sm">
                                                <label class="col-sm-2 control-label" for="formGroupInputSmall">ID:</label>
                                                        <div class="col-sm-10">
                                                            <input id="busqIdDsc" class="form-control" type="text" id="formGroupInputSmall">
                                                        </div>
                                        </div>
                                    
                                    <div class="row">
                                        
                                                <div class="col-xs-12">
                                                    <ul id=""></ul>
                                                        </div>
                                                </div>
                                                    <br>
                                                    <button id="envBusqIdDsc" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span> Buscar ID</button>
                                </form>          
                            </div>            
            

        
        
    </body>
</html>
