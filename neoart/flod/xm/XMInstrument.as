/* FlodXM Alpha 3
   2011/09/17
   Christian Corti
   Neoart Costa Rica

   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 	 OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
 	 LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR
 	 IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

package neoart.flod.xm {

  public final class XMInstrument {
    internal var
      name         : String = "",
      samples      : Vector.<XMSample>,
      noteSamples  : Vector.<int>,
      fadeout      : int,
      hasVolume    : int,
      volData      : XMData,
      hasPanning   : int,
      panData      : XMData,
      vibratoType  : int,
      vibratoSweep : int,
      vibratoSpeed : int,
      vibratoDepth : int;

    public function XMInstrument() {
      noteSamples = new Vector.<int>(96, true);
      volData = new XMData;
      panData = new XMData;
    }
  }
}