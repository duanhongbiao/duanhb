<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<section class="content">
<div class="row">
	<div class="col-md-12">
		<!-- BAR CHART 今日收银概览-->
		<ul id="con_popoKB_1" style="padding: 0; margin: 0;">
			<div class="box box-info">
				<div class="box-header with-border">
					<h3 class="box-title">
						今日收银概览
					</h3>
					<div class="box-tools pull-right"></div>
				</div>
				<div class="box-body">
					<div class="chart">
						<div>
							金额：元
						</div>
						<canvas id="barChart" style="height:200px"></canvas>
						<div class="pull-right">
							小时
						</div>
					</div>
				</div>
				<!-- /.box-body -->
			</div>
			<!-- /.box  display:none;-->
		</ul>
		<ul id="con_popoKB_3" style="padding: 0; margin: 0;">
			<canvas id="areaChart" style=""></canvas>
		</ul>
	</div>
	<!-- /.col (RIGHT) -->
</div>
<!-- /.row -->

</section>
<!-- /.content -->
<script>
 $(function () {
        var areaChartCanvas = $("#areaChart").get(0).getContext("2d");
        // This will get the first returned node in the jQuery collection.
        var areaChart = new Chart(areaChartCanvas);
		
		//- BAR CHART -今日收银概览----------------------------------------
        var areaChartData = {
          labels: ["1", "2", "3", "4", "5", "6","7","8","9","10","11","12","13", "14", "15", "16", "17", "18", "19","20","21","22","23","24"], //时间
          //第一组数据 灰色条，已隐藏
		  datasets: [
            {
              label: "Electronics",
              fillColor: "rgba(210, 214, 222, 1)",
              strokeColor: "rgba(210, 214, 222, 1)",
              pointColor: "rgba(210, 214, 222, 1)",
              pointStrokeColor: "#fff",
              pointHighlightFill: "#fff",
              pointHighlightStroke: "rgba(220,220,220,1)",
             //data: [65, 59, 80, 81, 56, 55, 40,22,11,76,59, 80]
            },
             //第一组数据 蓝色条，已显示
			{
              label: "Digital Goods",
              fillColor: "rgba(60,141,188,0.9)",
              strokeColor: "rgba(60,141,188,0.8)",
              pointColor: "#3b8bba",
              pointStrokeColor: "rgba(60,141,188,1)",
              pointHighlightFill: "#fff",
              pointHighlightStroke: "rgba(60,141,188,1)",
              data: [28, 48, 140, 158, 176, 57, 190, 50,22,30,80,232,28, 48, 140, 158, 176, 57, 190, 50,22,30,80,232]
            }
          ]
        };
        var barChartCanvas = $("#barChart").get(0).getContext("2d");
        var barChart = new Chart(barChartCanvas);
        var barChartData = areaChartData;
        barChartData.datasets[1].fillColor = "#099fe5";
        barChartData.datasets[1].strokeColor = "#099fe5";
        barChartData.datasets[1].pointColor = "#099fe5";
        var barChartOptions = {
          //Boolean - Whether the scale should start at zero, or an order of magnitude down from the lowest value
          scaleBeginAtZero: true,
          //Boolean - Whether grid lines are shown across the chart
          scaleShowGridLines: true,
          //String - Colour of the grid lines
          scaleGridLineColor: "rgba(0,0,0,.05)",
          //Number - Width of the grid lines
          scaleGridLineWidth: 1,
          //Boolean - Whether to show horizontal lines (except X axis)
          scaleShowHorizontalLines: true,
          //Boolean - Whether to show vertical lines (except Y axis)
          scaleShowVerticalLines: true,
          //Boolean - If there is a stroke on each bar
          barShowStroke: true,
          //Number - Pixel width of the bar stroke
          barStrokeWidth: 2,
          //Number - Spacing between each of the X value sets
          barValueSpacing: 5,
          //Number - Spacing between data sets within X values
          barDatasetSpacing: 1,
          //String - A legend template
<%--          legendTemplate: "<ul class=\"<%=name.toLowerCase()%>-legend\"><% for (var i=0; i<datasets.length; i++){%><li><span style=\"background-color:<%=datasets[i].fillColor%>\"></span><%if(datasets[i].label){%><%=datasets[i].label%><%}%></li><%}%></ul>",--%>
          //Boolean - whether to make the chart responsive
          responsive: true,
          maintainAspectRatio: true
        };

        barChartOptions.datasetFill = false;
        barChart.Bar(barChartData, barChartOptions);
      });
</script>
