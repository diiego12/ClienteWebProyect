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
                        <a href="#Dicografica" class="btn btn-warning btn-sm">Compañia Discografica</a>
                </div>
        </div>              
        <br>
        <br>
        <br>
    </div>
    
        
            <div class="container" id="Discos">
                
                    <h2>
                    Discos
                    </h2>
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
                                                    <button id="envActCD" type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-refresh"></span> Actualizar</button>
                                                
                                    </form>

                            </div>
                            <br>
                            <br>
                            <h3>Buscar por ID</h3>
                            <h3>Buscar todos</h3>
            
            </div>
            
                     
       
        
    </body>
</html>
