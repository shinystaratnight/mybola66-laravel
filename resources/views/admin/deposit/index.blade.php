@extends('admin.layouts.master')
@section('style')
    <link rel="stylesheet" href="{{asset('backend/plugins/imageviewer/css/jquery.verySimpleImageViewer.css')}}">
    <link rel="stylesheet" href="{{asset('backend/plugins/daterangepicker/daterangepicker.min.css')}}">
    <link rel="stylesheet" href="{{asset('backend/plugins/bootstrap4-toggle/css/bootstrap4-toggle.min.css')}}">
    <style>
        #image_preview {
            max-width: 600px;
            height: 600px;
        }
        .image_viewer_inner_container {
            width: 100% !important;
        }
    </style>
@endsection
@section('content')
    <div class="content-header row align-items-center m-0">
        <nav aria-label="breadcrumb" class="col-sm-4 order-sm-last mb-3 mb-sm-0 p-0 ">
            <ol class="breadcrumb d-inline-flex font-weight-600 fs-13 bg-white mb-0 float-sm-right">
                <li class="breadcrumb-item"><a href="#"><i class="hvr-buzz-out fas fa-home"></i></a></li>
                <li class="breadcrumb-item">{{__('words.financial_management')}}</li>
                <li class="breadcrumb-item active">{{__('words.deposit')}}</li>
            </ol>
        </nav>
        <div class="col-sm-8 header-title p-0">
            <div class="media">
                <div class="header-icon text-success mr-3"><i class="hvr-buzz-out fas fa-money-check-alt"></i></div>
                <div class="media-body">
                    <h1 class="font-weight-bold">{{__('words.deposit')}}</h1>
                    <small>{{__('words.deposit_management')}}</small>
                </div>
            </div>
        </div>
    </div> 
    <div class="body-content">
        <div class="row">
            <div class="col-md-12">
                <div class="card card-body card-fill">
                    <div class="clearfix">
                        <form action="" class="form-inline float-left" method="post">
                            @csrf
                            <input type="text" name="user" class="form-control form-control-sm mr-2" value="{{$user}}" id="search_user" placeholder="{{__('words.username')}}" />
                            <input type="text" name="period" class="form-control form-control-sm mr-2" value="{{$period}}" style="min-width: 200px;" id="search_period" autocomplete="off" placeholder="{{__('words.remittance_time')}}" />
                            <button type="submit" class="btn btn-sm btn-primary float-right mt-2 mt-md-0 mr-2"><i class="fas fa-search mr-1"></i>{{__('words.search')}}</button>
                            <button type="button" class="btn btn-sm btn-secondary float-right mt-2 mt-md-0" id="btn-reset"><i class="fas fa-eraser mr-1"></i>{{__('words.reset')}}</button>
                        </form>
                        <div class="float-right">
                            <input type="checkbox" class="float-right" id="deposit_flag" @if($_setting->deposit_flag) checked @endif data-toggle="toggle">
                        </div>
                    </div>
                    <div class="table-responsive mt-2">
                        <table class="table table-bordered table-hover">
                            <thead class="thead-colored thead-primary">
                                <tr class="bg-blue">
                                    <th style="width:40px">#</th>
                                    <th>{{__('words.username')}}</th>
                                    <th>{{__('words.amount')}}</th>
                                    <th>{{__('words.bonus')}}</th>
                                    <th>{{__('words.promotion_amount')}}</th>
                                    <th>{{__('words.bank_account')}}</th>
                                    <th>{{__('words.remittance_time')}}</th>
                                    <th>{{__('words.status')}}</th>
                                    <th>{{__('words.image')}}</th>
                                    <th>{{__('words.action')}}</th>
                                </tr>
                            </thead>
                            <tbody>                                
                                @foreach ($data as $item)
                                    <tr>
                                        <td>{{ (($data->currentPage() - 1 ) * $data->perPage() ) + $loop->iteration }}</td>
                                        <td class="username" data-id="{{$item->user_id}}">{{$item->user->username}}</td>
                                        <td class="amount">{{$item->amount}}</td>
                                        <td class="bonus">{{$item->bonus}}</td>
                                        <td class="promotion_amount" data-value="{{$item->promotion->title ?? ''}}">{{$item->promotion_amount}}</td>
                                        <td class="bank_account">{{$item->bank_account->bank->name ?? ''}} ({{$item->bank_account->account_name ?? ''}})</td>
                                        <td class="hk_at">{{$item->hk_at}}</td>
                                        <td class="status">
                                            @if($item->status == 1)
                                                <span class="badge badge-primary">{{__('words.pending')}}</span>
                                            @elseif($item->status == 2)
                                                <span class="badge badge-success">{{__('words.approved')}}</span>
                                            @else
                                                <span class="badge badge-danger">{{__('words.fail')}}</span>
                                            @endif
                                        </td>
                                        <td class="image">
                                            @if (file_exists($item->image))
                                                <span class="badge badge-info btn-image" data-path="{{asset($item->image)}}" style="cursor:pointer">{{__('words.click_here')}}</span>
                                            @else
                                                <span class="text-muted">{{__('words.no_image')}}</span>
                                            @endif
                                        </td>
                                        <td class="py-1">
                                            <a href="javascript:;" class="btn btn-sm btn-info btn-icon mr-1 btn-amount" data-toggle="tooltip" title="{{__('words.amount')}}"><i class="fas fa-eye"></i></a>
                                            @if($item->status == 1)
                                                <a href="javascript:;" class="btn btn-sm btn-primary btn-icon mr-1 btn-approve" data-id="{{$item->id}}" data-toggle="tooltip" title="{{__('words.confirm')}}"><i class="fas fa-check"></i></a>
                                                <a href="javascript:;" class="btn btn-sm btn-danger btn-icon mr-1 btn-fail" data-id="{{$item->id}}" data-toggle="tooltip" title="{{__('words.fail')}}"><i class="fas fa-times"></i></a>
                                            @endif
                                        </td>
                                    </tr>
                                @endforeach
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th colspan="2"></th>
                                    <th>{{number_format($total_amount, 2)}}</th>
                                    <th>{{number_format($total_bonus, 2)}}</th>
                                    <th colspan="10"></th>
                                </tr>
                            </tfoot>
                        </table>
                        <div class="clearfix mt-2">
                            <div class="float-left" style="margin: 0;">
                                <p>{{__('words.total')}} <strong style="color: red">{{ $data->total() }}</strong> {{__('words.items')}}</p>
                            </div>
                            <div class="float-right" style="margin: 0;">
                                {!! $data->appends(['user' => $user, 'period' => $period])->links() !!}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>        
    </div>

    <div class="modal fade" id="attachModal">
        <div class="modal-dialog" style="margin-top:17vh">
            <div class="modal-content">
                <div id="image_preview"></div>
            </div>
        </div>
    </div>
    
    <div class="modal fade" id="confirmModal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">{{__('words.confirm')}}</h4>
                    <button type="button" class="close" data-dismiss="modal">??</button>
                </div>
                <form action="{{route('admin.deposit.confirm')}}" id="confirm_form" method="post">
                    @csrf
                    <input type="hidden" class="id" name="id" />
                    <div class="modal-body">
                        <div class="form-group">
                            <label class="control-label">{{__('words.amount')}} <span class="text-danger">*</span></label>
                            <input class="form-control amount" type="text" name="amount" placeholder="{{__('words.amount')}}" required />
                        </div>
                        <div class="form-group">
                            <label class="control-label">{{__('words.promotion_amount')}}</label>
                            <input class="form-control promotion_amount" type="number" step="0.01" name="promotion_amount" placeholder="{{__('words.promotion_amount')}}" />
                        </div>
                        <div class="form-group">
                            <label class="control-label">{{__('words.bonus')}}</label>
                            <input class="form-control bonus" type="number" step="0.01" name="bonus" placeholder="{{__('words.bonus')}}" />
                        </div>
                    </div>    
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary btn-submit"><i class="fas fa-check mr-1"></i>&nbsp;{{__('words.save')}}</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="fas fa-times mr-1"></i>&nbsp;{{__('words.close')}}</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    
    <div class="modal fade" id="failModal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">{{__('words.fail')}}</h4>
                    <button type="button" class="close" data-dismiss="modal">??</button>
                </div>
                <form action="{{route('admin.deposit.fail')}}" id="fail_form" method="post">
                    @csrf
                    <input type="hidden" class="id" name="id" />
                    <div class="modal-body">
                        <div class="form-group">
                            <label class="control-label">{{__('words.fail_reason')}} <span class="text-danger">*</span></label>
                            <textarea class="form-control reason" type="text" name="reason" rows="3" placeholder="{{__('words.fail_reason')}}"></textarea>
                        </div>
                    </div>    
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary btn-submit"><i class="fas fa-check mr-1"></i>&nbsp;{{__('words.save')}}</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal"><i class="fas fa-times mr-1"></i>&nbsp;{{__('words.close')}}</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    
    <div class="modal fade" id="amountModal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">{{__('words.deposit_amount')}}</h4>
                    <button type="button" class="close" data-dismiss="modal">??</button>
                </div>
                <div class="modal-body">
                    <div class="form-group px-3 information"></div>
                </div>
            </div>
        </div>
    </div>



@endsection
    
@section('script')
    <script src="{{asset('backend/plugins/imageviewer/js/jquery.verySimpleImageViewer.min.js')}}"></script>
    <script src="{{asset('backend/plugins/daterangepicker/jquery.daterangepicker.min.js')}}"></script>
    <script src="{{asset('backend/plugins/bootstrap4-toggle/js/bootstrap4-toggle.min.js')}}"></script>
    <script>
        $(document).ready(function () {

            $("#search_period").dateRangePicker();
            
            $(".btn-image").click(function(e){
                let path = $(this).data('path');
                $("#image_preview").html('')
                $("#image_preview").verySimpleImageViewer({
                    imageSource: path,
                    frame: ['100%', '100%'],
                    maxZoom: '900%',
                    zoomFactor: '10%',
                    mouse: true,
                    keyboard: true,
                    toolbar: true,
                });
                $("#attachModal").modal();
            });

            $(".btn-amount").click(function(){
                let amount = parseFloat($(this).parents('tr').find('.amount').text().trim());
                let bonus = parseFloat($(this).parents('tr').find('.bonus').text().trim());
                let promo_amount = parseFloat($(this).parents('tr').find('.promotion_amount').text().trim());
                let promo_title = $(this).parents('tr').find('.promotion_amount').data('value');
                let total_amount = amount + bonus + promo_amount;
                console.log(total_amount);
                let text = `
                    <h6>{{__('words.amount')}} : ${amount}</h6>
                    <h6>{{__('words.bonus')}} : ${bonus}</h6>
                    <h6>{{__('words.promotion')}} : ${promo_title}</h6>
                    <h6>{{__('words.promotion_amount')}} : ${promo_amount}</h6>
                    <hr>
                    <h6 class="font-weight-600">{{__('words.total')}} : ${total_amount}</h6>
                `;
                $("#amountModal .information").html(text);
                $("#amountModal").modal();
            });

            $(".btn-approve").click(function(){
                let id = $(this).data('id');
                let amount = parseFloat($(this).parents('tr').find('.amount').text().trim());
                let promotion_amount = parseFloat($(this).parents('tr').find('.promotion_amount').text().trim());
                $("#confirm_form input.form-control").val('');
                $("#confirm_form .id").val(id);
                $("#confirm_form .amount").val(amount);
                $("#confirm_form .promotion_amount").val(promotion_amount);
                $("#confirmModal").modal();
            });

            $(".btn-fail").click(function(){
                let id = $(this).data('id');
                $("#fail_form input.form-control").val('');
                $("#fail_form .id").val(id);
                $("#failModal").modal();
            })

            $("#btn-reset").click(function() {
                $("#search_user").val('');
                $("#search_period").val('');
            });

            $("#deposit_flag").change(function() {
                let flag = 0;
                if($(this).is(":checked")){ flag = 1; }else{ flag = 0; }
                let self = $(this);
                $.ajax({
                    url: "{{route('admin.setting.deposit_flag')}}",
                    type: "POST",
                    dataType: "json",
                    data: {flag:flag},
                    success: function (data) {
                        if(data == 'success'){
                            swal("{{__('words.successfully_set')}}", '', 'success')                           
                        }else{
                            swal("{{__('words.something_went_wrong')}}", '', 'error')
                            if(flag){ self.prpp('checked', false); }else{ self.prpp('checked', true); }
                        }
                    },
                    error: function(data) {
                        swal("{{__('words.something_went_wrong')}}", '', 'error')
                        if(flag){ self.prpp('checked', false); }else{ self.prpp('checked', true); }
                    }
                })
            })
            
            $("#pagesize").change(function(){
                $("#pagesize_form").submit();
            });   
        });
    </script>
@endsection
