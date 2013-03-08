/**
 * Created with IntelliJ IDEA.
 * User: jerryorta
 * Date: 12/9/12
 * Time: 9:47 AM
 */
package tests {
import org.flexunit.asserts.assertEquals;


//    import mockolate.mock;
//
//    import mockolate.runner.MockolateRule;

//    import org.flexunit.asserts.assertEquals;

    public class SampleTest {
        public function SampleTest() {
        }

        private var testStr:String;

        [Rule]
//        public var mockolate:MockolateRule = new MockolateRule();


        [Before]
        public function setUp():void {
            testStr = "Hello!";
        }

        [After]
        public function tearDown():void {
            testStr = "";
        }

        [Test]
        public function sampleUnitTest():void {
            assertEquals(testStr, "Hello!");
        }

    }
}
