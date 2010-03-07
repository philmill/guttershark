package gs.service.remoting 
{
	
	/**
	 * The RemotingCallFault class wraps a fault object returned
	 * from a remoting call.
	 * 
	 * <p>Remoting call faults are passed to your onFault handler
	 * from a remoting call.</p>
	 * 
	 * <script src="http://mint.codeendeavor.com/?js" type="text/javascript"></script>
	 * 
	 * @see gs.service.remoting.RemotingCall
	 */
	public class RemotingCallFault 
	{
		
		/**
		 * The fault object.
		 */
		public var fault:Object;
	}
}