
    var svg = dimple.newSvg("#chartContainer", 590, 400);
    d3.tsv("/data/example_data.tsv", function (data) {
      var myChart = new dimple.chart(svg, data);
      myChart.setBounds(90, 50, 480, 310)
      myChart.addCategoryAxis("x", ["Channel", "Price Tier"]);
      myChart.addCategoryAxis("y", "Owner");
      myChart.addSeries("Price Tier", dimple.plot.bar);
      myChart.addLegend(240, 10, 330, 20, "right");
      myChart.draw();
    });
