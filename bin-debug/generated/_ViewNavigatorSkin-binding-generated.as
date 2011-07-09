

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import spark.components.ViewNavigator;
import spark.components.Group;

class BindableProperty
{
	/*
	 * generated bindable wrapper for property contentGroup (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'contentGroup' moved to '_809612678contentGroup'
	 */

    [Bindable(event="propertyChange")]
    public function get contentGroup():spark.components.Group
    {
        return this._809612678contentGroup;
    }

    public function set contentGroup(value:spark.components.Group):void
    {
    	var oldValue:Object = this._809612678contentGroup;
        if (oldValue !== value)
        {
            this._809612678contentGroup = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contentGroup", oldValue, value));
        }
    }

	/*
	 * generated bindable wrapper for property hostComponent (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'hostComponent' moved to '_213507019hostComponent'
	 */

    [Bindable(event="propertyChange")]
    public function get hostComponent():spark.components.ViewNavigator
    {
        return this._213507019hostComponent;
    }

    public function set hostComponent(value:spark.components.ViewNavigator):void
    {
    	var oldValue:Object = this._213507019hostComponent;
        if (oldValue !== value)
        {
            this._213507019hostComponent = value;
           if (this.hasEventListener("propertyChange"))
               this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostComponent", oldValue, value));
        }
    }



}
