import Testing
@testable import YYText

@MainActor
@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    let label = YYLabel()
    label.text = ""
    label.backgroundColor = UIColor.red
    print(label)
}
