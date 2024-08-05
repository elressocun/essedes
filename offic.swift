let renderer: (CGContext) -> Void = { context in
    context.setFillColor(UIColor.red.cgColor)
    context.fill(CGRect(x: 0, y: 0, width: 100, height: 100))
}
