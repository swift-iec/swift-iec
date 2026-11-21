import IEC
import Testing

@Suite
struct `IEC Tests` {
    @Test
    func `namespace exists`() {
        #expect(String(describing: IEC.self) == "IEC")
    }
}
