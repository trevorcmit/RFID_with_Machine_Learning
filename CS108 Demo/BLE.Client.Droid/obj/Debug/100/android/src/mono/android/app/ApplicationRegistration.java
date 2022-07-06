package mono.android.app;

public class ApplicationRegistration {

	public static void registerApplications ()
	{
				// Application and Instrumentation ACWs must be registered first.
		mono.android.Runtime.register ("BLE.Client.Droid.MainApplication, BLE.Client.Droid, Version=1.3.0.0, Culture=neutral, PublicKeyToken=null", crc648d0a0ab3e1cc7257.MainApplication.class, crc648d0a0ab3e1cc7257.MainApplication.__md_methods);
		mono.android.Runtime.register ("MvvmCross.Droid.Views.MvxAndroidApplication, MvvmCross.Droid, Version=5.1.0.0, Culture=neutral, PublicKeyToken=null", crc64287656e9d5cefcc9.MvxAndroidApplication.class, crc64287656e9d5cefcc9.MvxAndroidApplication.__md_methods);
		
	}
}
