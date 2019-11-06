project_name: "viz-gauge_multiple-marketplace"

constant: VIS_LABEL {
  value: "Gauge Multiple"
  export: override_optional
}

constant: VIS_ID {
  value: "gauge_multiple-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://raw.githubusercontent.com/looker/viz-gauge_multiple-marketplace/master/multiple_gauge_charts.js"
  label: "@{VIS_LABEL}"
}
