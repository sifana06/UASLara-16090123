<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'LandingController@Home');

Route::get('/form', function () {
    return view('pages.user.form_daftar');
});

Route::get('/formd', 'KuotaController@show');

Route::get('/post/{id}', 'BlogController@show');

Auth::routes();



Route::prefix('admin')->group(function () {
	Route::get('dashboard', 'HomeController@index')->name('home');
    
	//kuota
	Route::resource('kuota', 'KuotaController');
    Route::post('kuota/update', 'KuotaController@update')->name('kuota.update');
    Route::get('kuota/destroy/{id}', 'KuotaController@destroy');
    //aturan
    Route::resource('aturan', 'AturanController');
    Route::post('update', 'AturanController@update')->name('aturan.update');
    Route::get('aturan/destroy/{id}', 'AturanController@destroy');
    

    //galeri
    Route::resource('galeri', 'GaleriController');
    Route::post('galeri/update', 'GaleriController@update')->name('galeri.update');
    Route::get('galeri/destroy/{id}', 'GaleriController@destroy');
    

    //blog
    Route::resource('add-post', 'BlogController');
    Route::get('post', 'BlogController@list')->name('post-list');
    Route::post('post/update', 'BlogController@update')->name('post.update');
    Route::get('post/destroy/{id}', 'BlogController@destroy');
    

    //tentang
    Route::get('tentang', 'TentangController@edit')->name('tentang');
    Route::post('tentang/update', 'TentangController@update')->name('tentang.update');

});
    Route::get('/private/post/edit/{id}', 'BlogController@edit');