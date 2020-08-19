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
  url: "https://marketplace-api.looker.com/viz-dist/multiple_gauge_charts.js"
  label: "@{VIS_LABEL}"
}
