@extends('templates.admin.admin')

@section('main')
                <div class="row">
                    <div class="col-12">
                        <a data-toggle="tooltip" data-placement="right" title="Tambah Jadwal Pendakian"><button style="margin-bottom: 10px" type="button" class="btn btn-info margin-5 text-white" data-toggle="modal" data-target="#Modal2"><i class="fa fa-plus"></i></button></a>
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title" style="text-align: center;">Jadwal Traveler</h5>
                                <div class="table-responsive">
                                    <table id="zero_config" class="table table-striped table-bordered">
                                        <thead>
                                            <tr>
                                                <th>Nama Ketua</th>
                                                <th>Anggota</th>
                                                <th>Tanggal Berangkat</th>
                                                <th>Tanggal Pulang</th>
                                                <th>Biaya Daftar (Rp.)</th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Tiger Nixon</td>
                                                <td>6</td>
                                                <td>2011/04/25</td>
                                                <td>2011/04/25</td>
                                                <td>320,800</td>
                                                <td><a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-edit"></i></a>
                                                <a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Delete"><i class="fa fa-trash"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>Garrett Winters</td>
                                                <td>3</td>
                                                <td>2011/07/25</td>
                                                <td>2011/07/25</td>
                                                <td>170,750</td>
                                                <td><a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-edit"></i></a>
                                                <a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Delete"><i class="fa fa-trash"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>Ashton Cox</td>
                                                <td>6</td>
                                                <td>2009/01/12</td>
                                                <td>2009/01/12</td>
                                                <td>86,000</td>
                                                <td><a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-edit"></i></a>
                                                <a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Delete"><i class="fa fa-trash"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>Cedric Kelly</td>
                                                <td>2</td>
                                                <td>2012/03/29</td>
                                                <td>2012/03/29</td>
                                                <td>433,060</td>
                                                <td><a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-edit"></i></a>
                                                <a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Delete"><i class="fa fa-trash"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>Airi Satou</td>
                                                <td>3</td>
                                                <td>2008/11/28</td>
                                                <td>2008/11/28</td>
                                                <td>162,700</td>
                                                <td><a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-edit"></i></a>
                                                <a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Delete"><i class="fa fa-trash"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>Brielle Williamson</td>
                                                <td>6</td>
                                                <td>2012/12/02</td>
                                                <td>2012/12/02</td>
                                                <td>372,000</td>
                                                <td><a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-edit"></i></a>
                                                <a style="text-align: center;" href="" data-toggle="tooltip" data-placement="top" title="Delete"><i class="fa fa-trash"></i></a></td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <th>Nama Ketua</th>
                                                <th>Anggota</th>
                                                <th>Tanggal Berangkat</th>
                                                <th>Tanggal Pulang</th>
                                                <th>Biaya Daftar (Rp.)</th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>

                                <!-- Modal -->
                                <div class="modal fade" id="Modal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title" id="exampleModalLabel">Tambah Jadwal</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-9 col-md-offset-2">
                                                        {!! Form::open(array('url' => '/formuser/post', 'class' => 'form-horizontal', 'role' => 'form')) !!}
                                                            <div class="form-group">
                                                                {!! Form::label('nama', 'Nama', ['class' => 'control-label col-md-3']) !!}
                                                                <div class="col-md-9">
                                                                    {!! Form::text('nama', null, ['class' => 'form-control', 'placeholder' => 'Tuliskan Nama Anda!']) !!}
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                {!! Form::label('nama', 'Jumlah Anggota', ['class' => 'control-label col-md-3']) !!}
                                                                <div class="col-md-9">
                                                                    {!! Form::text('nama', null, ['class' => 'form-control', 'placeholder' => 'Tuliskan Jumlah Anggota!']) !!}
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                {!! Form::label('no', 'No. HP', ['class' => 'control-label col-md-3']) !!}
                                                                <div class="col-md-9">
                                                                    {!! Form::text('number', null, ['class' => 'form-control', 'placeholder' => 'Tuliskan Nomor HP Anda!']) !!}
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                {!! Form::label('no', 'Tgl Berangkat', ['class' => 'control-label col-md-3']) !!}
                                                                <div class="col-md-9">
                                                                    {!! Form::date('date', null, ['class' => 'form-control']) !!}
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                {!! Form::label('no', 'Tgl Pulang', ['class' => 'control-label col-md-3']) !!}
                                                                <div class="col-md-9">
                                                                    {!! Form::date('date', null, ['class' => 'form-control']) !!}
                                                                </div>
                                                            </div>
                                     
                                                            <div class="form-group">
                                                                {!! Form::label('email', 'Email', ['class' => 'control-label col-md-3']) !!}
                                                                <div class="col-md-9">
                                                                    {!! Form::email('email', null,  ['class' => 'form-control', 'placeholder' => 'Tuliskan E-mail Anda!']) !!}                                
                                                                </div>
                                                            </div>
                                                        {!! Form::close() !!}
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                                <button type="button" class="btn btn-primary">Save</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
@stop