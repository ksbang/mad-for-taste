<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
  	<!-- Small modal -->
	<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">Small modal</button>
	
	<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-sm">
	    <div class="modal-content">
	     <li class="list-group-item">
		<form role="form">
			<div class="form-group">
				<label class="control-label">ID</label> <input class="form-control"
					placeholder="Enter ID" type="text">
			</div>
			<div class="form-group">
				<label class="control-label">Password</label> <input
					class="form-control" placeholder="Password" type="password">
			</div>
			<div class="form-group">
				<div class="radio">
					<label class="radio-inline"> <input type="radio"
						name="optionsRadios" id="optionsRadios1" value="option1"
						checked="checked">일반 회원
					</label> <label class="radio-inline"> <input type="radio"
						name="optionsRadios" id="optionsRadios2" value="option2"
						>업주 회원
					</label>
				</div>
			</div>
			<button type="submit" class="btn btn-default">로그인</button>
		</form>
	</li>
	    </div>
	  </div>
	</div>
  </div>
</nav>