<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Galeri;
use App\Aturan;
use App\Blog;
use App\Tentang;

class LandingController extends Controller
{
    public function Home()
    {
        $aturan = Aturan::all();
        $galeri = Galeri::all();
        $blog = Blog::all();
        $tentang = Tentang::find(1);
        return view('pages.user.home', ['rules' => $aturan, 'galleries' => $galeri, 'blogs' => $blog, 'tentang' => $tentang]);
    }
}
