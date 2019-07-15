<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Tentang extends Model
{
   protected $table='tentang';
	protected $fillable = [
     'konten'
    ];
}
