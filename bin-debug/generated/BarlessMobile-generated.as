
/**
 *  Generated by mxmlc 4.0
 *
 *  Package:    
 *  Class:      BarlessMobile
 *  Source:     /Users/simeon/Documents/Adobe Flash Builder 4.5/BarlessMobile/src/BarlessMobile.mxml
 *  Template:   flex2/compiler/mxml/gen/ClassDef.vm
 *  Time:       2011.07.08 22:34:51 PDT
 */

package 
{

import flash.accessibility.*;
import flash.data.*;
import flash.debugger.*;
import flash.desktop.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.filesystem.*;
import flash.geom.*;
import flash.html.*;
import flash.html.script.*;
import flash.media.*;
import flash.net.*;
import flash.printing.*;
import flash.profiler.*;
import flash.system.*;
import flash.text.*;
import flash.ui.*;
import flash.utils.*;
import flash.xml.*;
import mx.binding.*;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IFlexModuleFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.filters.*;
import mx.styles.*;
import skins.mxml.ViewNavigatorSkin;
import spark.components.ViewNavigatorApplication;
import views.BarlessMobileHomeView;


[Frame(extraClass="_BarlessMobile_FlexInit")]

[Frame(factoryClass="_BarlessMobile_mx_managers_SystemManager")]


//  begin class def
public class BarlessMobile
    extends spark.components.ViewNavigatorApplication
{

    //  instance variables

    //  type-import dummies



    //  constructor (Flex display object)
    /**
     * @private
     **/
    public function BarlessMobile()
    {
        super();

        mx_internal::_document = this;




        // layer initializers

       
        // properties
        this.firstView = views.BarlessMobileHomeView;


        // events












    }

    /**
     * @private
     **/ 
    private var __moduleFactoryInitialized:Boolean = false;

    /**
     * @private
     * Override the module factory so we can defer setting style declarations
     * until a module factory is set. Without the correct module factory set
     * the style declaration will end up in the wrong style manager.
     **/ 
    override public function set moduleFactory(factory:IFlexModuleFactory):void
    {
        super.moduleFactory = factory;
        
        if (__moduleFactoryInitialized)
            return;

        __moduleFactoryInitialized = true;


        // our style settings


        // ambient styles
        mx_internal::_BarlessMobile_StylesInit();

                         
    }
 
    //  initialize()
    /**
     * @private
     **/
    override public function initialize():void
    {


        super.initialize();
    }


    //  scripts
    //  end scripts


    //  supporting function definitions for properties, events, styles, effects


    //  initialize style defs for BarlessMobile

    mx_internal var _BarlessMobile_StylesInit_done:Boolean = false;

    mx_internal function _BarlessMobile_StylesInit():void
    {
        //  only add our style defs to the style manager once
        if (mx_internal::_BarlessMobile_StylesInit_done)
            return;
        else
            mx_internal::_BarlessMobile_StylesInit_done = true;
            
        var style:CSSStyleDeclaration;
        var effects:Array;
                    

        var conditions:Array;
        var condition:CSSCondition;
        var selector:CSSSelector;
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ViewNavigator", conditions, selector);
        // spark.components.ViewNavigator
        style = styleManager.getStyleDeclaration("spark.components.ViewNavigator");
        if (!style)
        {
            style = new CSSStyleDeclaration(selector, styleManager);
        }

        if (style.factory == null)
        {
            style.factory = function():void
            {
                this.skinClass = skins.mxml.ViewNavigatorSkin;
            };
        }





        styleManager.initProtoChainRoots();
    }


    //  embed carrier vars
    //  end embed carrier vars


//  end class def
}

//  end package def
}
