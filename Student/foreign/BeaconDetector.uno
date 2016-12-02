using Uno;
using Uno.Compiler.ExportTargetInterop;

namespace ForeignBeaconDetector
{
	
	public class BeaconDetector
	{
		extern(Android) BeaconDetector_Android _androidImpl;
	//	extern(iOS) BeaconDetector_iOS _iosImpl;

		public BeaconDetector()
		{
			if defined(Android)
			{
				_androidImpl = new BeaconDetector_Android();
			}
		//	else if defined(iOS)
		//	{
		//		_iosImpl = new BeaconDetector_iOS();
		//	}
		}

		extern(Android)
		public void Start() { _androidImpl.Start(); }
	
	//	extern(iOS)
	//	public void Start() { _iosImpl.Start(); }		

	//	extern(!MOBILE)
	//	public void Start() {}
	
	}
}