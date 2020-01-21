<?php

class Uf extends TRecord
{
    const TABLENAME  = 'uf';
    const PRIMARYKEY = 'id';
    const IDPOLICY   =  'serial'; // {max, serial}

    const al = '1';

    

    /**
     * Constructor method
     */
    public function __construct($id = NULL, $callObjectLoad = TRUE)
    {
        parent::__construct($id, $callObjectLoad);
        parent::addAttribute('descricao');
        parent::addAttribute('sigla');
            
    }

    /**
     * Method getCidades
     */
    public function getCidades()
    {
        $criteria = new TCriteria;
        $criteria->add(new TFilter('uf_id', '=', $this->id));
        return Cidade::getObjects( $criteria );
    }

    
}

