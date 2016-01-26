<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<div class="pageall" style="background-color: #f4f6f8;">
	
	<!-- Main content -->
	<section class="content">
	<div class="row">
		<div class="col-md-12">
			<!-- LINE CHART 近15天-->
			<ul id="con_popoKB_3" style="display: inline; padding: 0; margin: 0;">
				<div class="box box-info">
					<div class="box-header with-border">
						<h3 class="box-title">
							店铺收银趋势
						</h3>
						<div class="box-tools pull-right"></div>
					</div>
					<div class="box-body">
						<div class="chart">
							<div>
								金额：元&nbsp;&nbsp;&nbsp;
								<button
									onClick="javascript:window.location.href='baobiao_qs1.html'"
									type="button" class="btn btn-danger btn-xs">
									近15天
								</button>
								<button
									onClick="javascript:window.location.href='baobiao_qs2.html'"
									type="button" class="btn btn-info btn-xs">
									第1月
								</button>
								<button
									onClick="javascript:window.location.href='baobiao_qs3.html'"
									type="button" class="btn btn-info btn-xs">
									第2月
								</button>
								<button
									onClick="javascript:window.location.href='baobiao_qs4.html'"
									type="button" class="btn btn-info btn-xs">
									第3月
								</button>
							</div>
							<canvas id="lineChart" style="height:200px"></canvas>
							<div class="pull-left">
								近15天
							</div>
							<div class="pull-right">
								昨天
							</div>
						</div>
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<div class="box box-info" style="display: none;">
					<canvas id="areaChart" style="display:none;"></canvas>
				</div>
				<!-- /.box -->
			</ul>
		</div>
		<!-- /.col (RIGHT) -->
	</div>
	<!-- /.row -->

	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->
<script>
	$(function(){
		var areaChartCanvas = $("#areaChart").get(0).getContext("2d");
        // This will get the first returned node in the jQuery collection.
        var areaChart = new Chart(areaChartCanvas);
	
		//店铺收银趋势 近15天数据-------------------------------------------
		var lineChartCanvas = $("#lineChart").get(0).getContext("2d");
        // This will get the first returned node in the jQuery collection.
        var lineChart = new Chart(lineChartCanvas);

        var lineChartData = {
          labels: ["28", "29", "30", "1", "2", "3", "4","5","6","7","8","9","10","11","12"], //日期
          //第一组数据 灰色条，已隐藏
		  datasets: [
            {
              label: "收银金额",
              fillColor: "rgba(210, 214, 222, 1)",
              strokeColor: "rgba(210, 214, 222, 1)",
              pointColor: "rgba(210, 214, 222, 1)",
              pointStrokeColor: "#fff",
              pointHighlightFill: "#fff",
              pointHighlightStroke: "rgba(220,220,220,1)",
             //data: [65, 59, 80, 81, 56, 55, 40,22,11,76,59, 80]
            },
             //第二组数据 蓝色条，已显示
			{
              label: "收银金额",
              fillColor: "rgba(60,141,188,0.9)",
              strokeColor: "rgba(60,141,188,0.8)",
              pointColor: "#3b8bba",
              pointStrokeColor: "rgba(60,141,188,1)",
              pointHighlightFill: "#fff",
              pointHighlightStroke: "rgba(60,141,188,1)",
              data: [28, 48, 140, 19, 176, 57, 190, 40,22,11,76,232,290,112,334,]
            }
          ]
        };
        var lineChartOptions = {
          //Boolean - If we should show the scale at all
          showScale: true,
          //Boolean - Whether grid lines are shown across the chart
          scaleShowGridLines: false,
          //String - Colour of the grid lines
          scaleGridLineColor: "rgba(0,0,0,.05)",
          //Number - Width of the grid lines
          scaleGridLineWidth: 1,
          //Boolean - Whether to show horizontal lines (except X axis)
          scaleShowHorizontalLines: true,
          //Boolean - Whether to show vertical lines (except Y axis)
          scaleShowVerticalLines: true,
          //Boolean - Whether the line is curved between points
          bezierCurve: true,
          //Number - Tension of the bezier curve between points
          bezierCurveTension: 0.3,
          //Boolean - Whether to show a dot for each point
          pointDot: false,
          //Number - Radius of each point dot in pixels
          pointDotRadius: 4,
          //Number - Pixel width of point dot stroke
          pointDotStrokeWidth: 1,
          //Number - amount extra to add to the radius to cater for hit detection outside the drawn point
          pointHitDetectionRadius: 50,
          //Boolean - Whether to show a stroke for datasets
          datasetStroke: true,
          //Number - Pixel width of dataset stroke
          datasetStrokeWidth: 2,
          //Boolean - Whether to fill the dataset with a color
          datasetFill: true,
          //String - A legend template
<%--          legendTemplate: "<ul class=\"<%=name.toLowerCase()%>-legend\"><% for (var i=0; i<datasets.length; i++){%><li><span style=\"background-color:<%=datasets[i].lineColor%>\"></span><%if(datasets[i].label){%><%=datasets[i].label%><%}%></li><%}%></ul>",--%>
          //Boolean - whether to maintain the starting aspect ratio or not when responsive, if set to false, will take up entire container
          maintainAspectRatio: true,
          //Boolean - whether to make the chart responsive to window resizing
          responsive: true
        };

        //Create the line chart
		lineChartOptions.datasetFill = false;
        lineChart.Line(lineChartData, lineChartOptions);
        //--------------------------------------------------------------
	    //---------------------------------------------------------------
		
	});
</script>
