SimpleForm.setup do |config|
  config.wrappers :default, class: "form-group", error_class: "has-error" do |b|
    b.use :html5
    b.use :placeholder
    b.optional :maxlength
    b.optional :pattern
    b.optional :min_max
    b.optional :readonly

    b.use :label, class: "form-label"
    b.use :input, class: "form-control"
    b.use :error, wrap_with: { tag: "span", class: "help-block" }
    b.use :hint, wrap_with: { tag: "p", class: "help-block" }
  end
end
