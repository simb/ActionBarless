
package 
{

import mx.core.IFlexModuleFactory;
import mx.core.mx_internal;
import mx.styles.CSSCondition;
import mx.styles.CSSSelector;
import mx.styles.CSSStyleDeclaration;
import mx.styles.IStyleManager2;
import mx.utils.ObjectUtil;
import spark.skins.mobile.TransparentNavigationButtonSkin;
import spark.skins.mobile.ViewMenuSkin;
import mx.core.UITextField;
import spark.skins.mobile.BeveledActionButtonSkin;
import spark.skins.mobile.ViewMenuItemSkin;
import spark.skins.mobile.BeveledBackButtonSkin;
import spark.skins.mobile.ViewNavigatorSkin;
import spark.skins.spark.ToggleButtonSkin;
import spark.skins.mobile.TextAreaVScrollBarSkin;
import spark.skins.spark.ErrorSkin;
import spark.skins.mobile.TransparentActionButtonSkin;
import spark.skins.mobile.HScrollBarSkin;
import spark.skins.spark.ApplicationSkin;
import mx.skins.halo.BusyCursor;
import spark.skins.mobile.ActionBarSkin;
import spark.skins.spark.FocusSkin;
import spark.skins.mobile.TabbedViewNavigatorSkin;
import spark.skins.mobile.DefaultButtonSkin;
import spark.skins.mobile.TextAreaHScrollBarSkin;
import spark.skins.mobile.VScrollBarSkin;
import spark.skins.mobile.ButtonSkin;
import spark.skins.mobile.SkinnableContainerSkin;
import mx.skins.halo.ToolTipBorder;
import spark.skins.mobile.ButtonBarSkin;
import spark.skins.spark.SkinnableDataContainerSkin;
import spark.skins.spark.ScrollerSkin;
import spark.skins.mobile.ViewNavigatorApplicationSkin;
import mx.skins.halo.HaloFocusRect;
import spark.skins.spark.SkinnablePopUpContainerSkin;
import spark.skins.mobile.TabbedViewNavigatorTabBarSkin;
[ExcludeClass]

public class _BarlessMobile_Styles
{
    [Embed(_resolvedSource='/Applications/Adobe/Adobe Flash Builder 4.5/sdks/4.5.1/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.BusyCursor', source='/Applications/Adobe/Adobe Flash Builder 4.5/sdks/4.5.1/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='194', _file='/Applications/Adobe/Adobe Flash Builder 4.5/sdks/4.5.1/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_1697331331_mx_skins_cursor_BusyCursor_420362275:Class;
    public static function init(fbs:IFlexModuleFactory):void
    {
        var styleManager:IStyleManager2 = fbs.getImplementation("mx.styles::IStyleManager2") as IStyleManager2;
        

        var conditions:Array = null;
        var condition:CSSCondition = null;
        var selector:CSSSelector = null;
        var style:CSSStyleDeclaration;
        var effects:Array;
        
        var mergedStyle:CSSStyleDeclaration;

        
        //
        // global
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("global", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("global");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.lineHeight = "120%";
                this.unfocusedTextSelectionColor = 0xe8e8e8;
                this.kerning = "default";
                this.caretColor = 0x0167ff;
                this.iconColor = 0x111111;
                this.verticalScrollPolicy = "auto";
                this.horizontalAlign = "left";
                this.filled = true;
                this.showErrorTip = true;
                this.textDecoration = "none";
                this.columnCount = "auto";
                this.liveDragging = true;
                this.dominantBaseline = "auto";
                this.fontThickness = 0;
                this.focusBlendMode = "normal";
                this.textShadowColor = 0xffffff;
                this.blockProgression = "tb";
                this.buttonColor = 0x6f7777;
                this.indentation = 17;
                this.autoThumbVisibility = true;
                this.textAlignLast = "start";
                this.textShadowAlpha = 0.55;
                this.paddingTop = 0;
                this.textAlpha = 1.0;
                this.chromeColor = 0xcccccc;
                this.rollOverColor = 0xcedbef;
                this.bevel = true;
                this.fontSize = 24;
                this.shadowColor = 0xeeeeee;
                this.columnGap = 20;
                this.paddingLeft = 0;
                this.paragraphEndIndent = 0;
                this.fontWeight = "normal";
                this.indicatorGap = 14;
                this.focusSkin = mx.skins.halo.HaloFocusRect;
                this.breakOpportunity = "auto";
                this.leading = 2;
                this.symbolColor = 0x000000;
                this.renderingMode = "cff";
                this.iconPlacement = "left";
                this.borderThickness = 1;
                this.paragraphStartIndent = 0;
                this.layoutDirection = "ltr";
                this.contentBackgroundColor = 0xf0f0f0;
                this.backgroundSize = "auto";
                this.paragraphSpaceAfter = 0;
                this.borderColor = 0x696969;
                this.shadowDistance = 2;
                this.stroked = false;
                this.digitWidth = "default";
                this.touchDelay = 0;
                this.verticalAlign = "top";
                this.ligatureLevel = "common";
                this.firstBaselineOffset = "auto";
                this.fillAlphas = [0.6, 0.4, 0.75, 0.65];
                this.version = "4.0.0";
                this.shadowDirection = "center";
                this.fontLookup = "embeddedCFF";
                this.lineBreak = "toFit";
                this.repeatInterval = 35;
                this.openDuration = 1;
                this.paragraphSpaceBefore = 0;
                this.fontFamily = "_sans";
                this.paddingBottom = 0;
                this.strokeWidth = 1;
                this.lineThrough = false;
                this.textFieldClass = mx.core.UITextField;
                this.alignmentBaseline = "useDominantBaseline";
                this.trackingLeft = 0;
                this.verticalGridLines = true;
                this.fontStyle = "normal";
                this.dropShadowColor = 0x000000;
                this.accentColor = 0x0099ff;
                this.backgroundImageFillMode = "scale";
                this.selectionColor = 0xe0e0e0;
                this.borderWeight = 1;
                this.focusRoundedCorners = "tl tr bl br";
                this.paddingRight = 0;
                this.borderSides = "left top right bottom";
                this.disabledIconColor = 0x999999;
                this.textJustify = "interWord";
                this.focusColor = 0x70b2ee;
                this.alternatingItemColors = 0xffffff;
                this.borderVisible = true;
                this.selectionDuration = 250;
                this.typographicCase = "default";
                this.highlightAlphas = [0.3, 0];
                this.fillColor = 0xffffff;
                this.showErrorSkin = true;
                this.textRollOverColor = 0;
                this.rollOverOpenDelay = 200;
                this.digitCase = "default";
                this.shadowCapColor = 0xd5dddd;
                this.inactiveTextSelectionColor = 0xe8e8e8;
                this.backgroundAlpha = 1;
                this.justificationRule = "auto";
                this.roundedBottomCorners = true;
                this.dropShadowVisible = false;
                this.trackingRight = 0;
                this.fillColors = [0xffffff, 0xcccccc, 0xffffff, 0xeeeeee];
                this.horizontalGap = 8;
                this.borderCapColor = 0x919999;
                this.leadingModel = "auto";
                this.selectionDisabledColor = 0xdddddd;
                this.closeDuration = 50;
                this.embedFonts = false;
                this.letterSpacing = 0;
                this.focusAlpha = 0.55;
                this.borderAlpha = 1.0;
                this.baselineShift = 0;
                this.focusedTextSelectionColor = 0xa8c6ee;
                this.fontSharpness = 0;
                this.modalTransparencyDuration = 100;
                this.justificationStyle = "auto";
                this.borderStyle = "inset";
                this.contentBackgroundAlpha = 1;
                this.textRotation = "auto";
                this.fontAntiAliasType = "advanced";
                this.errorColor = 0xfe0000;
                this.direction = "ltr";
                this.cffHinting = "horizontalStem";
                this.horizontalGridLineColor = 0xf7f7f7;
                this.locale = "en";
                this.cornerRadius = 2;
                this.modalTransparencyColor = 0xdddddd;
                this.disabledAlpha = 0.5;
                this.textIndent = 0;
                this.verticalGridLineColor = 0xd5dddd;
                this.themeColor = 0x70b2ee;
                this.tabStops = null;
                this.modalTransparency = 0;
                this.smoothScrolling = true;
                this.columnWidth = "auto";
                this.textAlign = "start";
                this.horizontalScrollPolicy = "auto";
                this.textSelectedColor = 0;
                this.interactionMode = "touch";
                this.whiteSpaceCollapse = "collapse";
                this.fontGridFitType = "pixel";
                this.horizontalGridLines = false;
                this.fullScreenHideControlsDelay = 3000;
                this.useRollOver = true;
                this.repeatDelay = 500;
                this.focusThickness = 3;
                this.verticalGap = 6;
                this.disabledColor = 0xaab3b3;
                this.modalTransparencyBlur = 0;
                this.downColor = 0xe0e0e0;
                this.slideDuration = 300;
                this.color = 0x000000;
                this.fixedThumbSize = false;
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.focusThickness = 3;
                this.fontSize = 24;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 24;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.focusThickness = 3;
                this.fontSize = 24;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 24;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.focusThickness = 2;
                this.fontSize = 16;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 32;
              }
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .errorTip
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "errorTip");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".errorTip");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
                this.borderStyle = "errorTipRight";
                this.paddingTop = 4;
                this.borderColor = 0xce2929;
                this.color = 0xffffff;
                this.fontSize = 10;
                this.shadowColor = 0x000000;
                this.paddingLeft = 4;
                this.paddingBottom = 4;
                this.paddingRight = 4;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .headerDragProxyStyle
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "headerDragProxyStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".headerDragProxyStyle");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.ActionBar #titleDisplay
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ActionBar", conditions, selector);
        conditions = [];
        condition = new CSSCondition("id", "titleDisplay");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ActionBar #titleDisplay");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
                this.color = 0xffffff;
                this.fontSize = 28;
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 28;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 28;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 28;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 28;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 36;
              }
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // .iconItemRendererMessageStyle
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "iconItemRendererMessageStyle");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration(".iconItemRendererMessageStyle");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.color = 0x333333;
                this.fontSize = 20;
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 20;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 20;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 20;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 20;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 14;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 26;
              }
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.TabbedViewNavigator #tabBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.TabbedViewNavigator", conditions, selector);
        conditions = [];
        condition = new CSSCondition("id", "tabBar");
        conditions.push(condition); 
        selector = new CSSSelector("", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.TabbedViewNavigator #tabBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.interactionMode = "mouse";
                this.fontWeight = "normal";
                this.textShadowAlpha = 0.65;
                this.color = 0xffffff;
                this.skinClass = spark.skins.mobile.TabbedViewNavigatorTabBarSkin;
                this.chromeColor = 0x484848;
                this.iconPlacement = "top";
                this.textShadowColor = 0x000000;
                this.fontSize = 20;
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 20;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 20;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 20;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 20;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 14;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 28;
              }
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.managers.CursorManager
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.managers.CursorManager", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.managers.CursorManager");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.busyCursor = mx.skins.halo.BusyCursor;
                this.busyCursorBackground = _embed_css_Assets_swf_1697331331_mx_skins_cursor_BusyCursor_420362275;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // mx.controls.ToolTip
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("mx.controls.ToolTip", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("mx.controls.ToolTip");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.borderStyle = "toolTip";
                this.paddingTop = 2;
                this.borderColor = 0x919999;
                this.backgroundColor = 0xffffcc;
                this.borderSkin = mx.skins.halo.ToolTipBorder;
                this.cornerRadius = 2;
                this.fontSize = 10;
                this.paddingLeft = 4;
                this.paddingBottom = 2;
                this.backgroundAlpha = 0.95;
                this.paddingRight = 4;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.Application
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.Application", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.Application");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.skinClass = spark.skins.spark.ApplicationSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.Button
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.Button", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.Button");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
                this.skinClass = spark.skins.mobile.ButtonSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.Button.emphasized
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "emphasized");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.Button", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.Button.emphasized");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.DefaultButtonSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.ActionBar spark.components.Group#navigationGroup spark.components.Button
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ActionBar", conditions, selector);
        conditions = [];
        condition = new CSSCondition("id", "navigationGroup");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.Group", conditions, selector);
        conditions = null;
        selector = new CSSSelector("spark.components.Button", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ActionBar spark.components.Group#navigationGroup spark.components.Button");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.TransparentNavigationButtonSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.ActionBar.beveled spark.components.Group#navigationGroup spark.components.Button
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "beveled");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.ActionBar", conditions, selector);
        conditions = [];
        condition = new CSSCondition("id", "navigationGroup");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.Group", conditions, selector);
        conditions = null;
        selector = new CSSSelector("spark.components.Button", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ActionBar.beveled spark.components.Group#navigationGroup spark.components.Button");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.BeveledBackButtonSkin;
                this.fontSize = 18;
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 12;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 24;
              }
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.ActionBar spark.components.Group#actionGroup spark.components.Button
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ActionBar", conditions, selector);
        conditions = [];
        condition = new CSSCondition("id", "actionGroup");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.Group", conditions, selector);
        conditions = null;
        selector = new CSSSelector("spark.components.Button", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ActionBar spark.components.Group#actionGroup spark.components.Button");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.TransparentActionButtonSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.ActionBar.beveled spark.components.Group#actionGroup spark.components.Button
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "beveled");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.ActionBar", conditions, selector);
        conditions = [];
        condition = new CSSCondition("id", "actionGroup");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.Group", conditions, selector);
        conditions = null;
        selector = new CSSSelector("spark.components.Button", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ActionBar.beveled spark.components.Group#actionGroup spark.components.Button");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.BeveledActionButtonSkin;
                this.fontSize = 18;
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 18;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.fontSize = 12;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.fontSize = 24;
              }
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.ButtonBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ButtonBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ButtonBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.fontWeight = "bold";
                this.skinClass = spark.skins.mobile.ButtonBarSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.HScrollBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.HScrollBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.HScrollBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.HScrollBarSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.TextArea spark.components.HScrollBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.TextArea", conditions, selector);
        conditions = null;
        selector = new CSSSelector("spark.components.HScrollBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.TextArea spark.components.HScrollBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.TextAreaHScrollBarSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.Scroller
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.Scroller", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.Scroller");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.spark.ScrollerSkin;
                this.touchDelay = 100;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.SkinnableDataContainer
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.SkinnableDataContainer", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.SkinnableDataContainer");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.spark.SkinnableDataContainerSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.supportClasses.SkinnableComponent
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.supportClasses.SkinnableComponent", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.supportClasses.SkinnableComponent");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.focusSkin = spark.skins.spark.FocusSkin;
                this.errorSkin = spark.skins.spark.ErrorSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.SkinnableContainer
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.SkinnableContainer", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.SkinnableContainer");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.skinClass = spark.skins.mobile.SkinnableContainerSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.SkinnablePopUpContainer
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.SkinnablePopUpContainer", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.SkinnablePopUpContainer");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.spark.SkinnablePopUpContainerSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.supportClasses.TextBase
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.supportClasses.TextBase", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.supportClasses.TextBase");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.layoutDirection = "ltr";
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.ToggleButton
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ToggleButton", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ToggleButton");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.spark.ToggleButtonSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.VScrollBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.VScrollBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.VScrollBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.VScrollBarSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.TextArea spark.components.VScrollBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.TextArea", conditions, selector);
        conditions = null;
        selector = new CSSSelector("spark.components.VScrollBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.TextArea spark.components.VScrollBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.TextAreaVScrollBarSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.ActionBar
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ActionBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ActionBar");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.paddingTop = 1;
                this.textShadowAlpha = 0.65;
                this.skinClass = spark.skins.mobile.ActionBarSkin;
                this.chromeColor = 0x484848;
                this.defaultButtonAppearance = "normal";
                this.textShadowColor = 0x000000;
                this.paddingLeft = 0;
                this.paddingBottom = 1;
                this.paddingRight = 0;
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.paddingTop = 1;
                this.paddingLeft = 0;
                this.paddingBottom = 1;
                this.paddingRight = 0;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.paddingTop = 1;
                this.paddingLeft = 0;
                this.paddingBottom = 1;
                this.paddingRight = 0;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.paddingTop = 1;
                this.paddingLeft = 0;
                this.paddingBottom = 1;
                this.paddingRight = 0;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.paddingTop = 1;
                this.paddingLeft = 0;
                this.paddingBottom = 1;
                this.paddingRight = 0;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.paddingTop = 1;
                this.paddingLeft = 0;
                this.paddingBottom = 1;
                this.paddingRight = 0;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.paddingTop = 2;
                this.paddingLeft = 0;
                this.paddingBottom = 2;
                this.paddingRight = 0;
              }
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.ActionBar.beveled
        //
        selector = null;
        conditions = null;
        conditions = [];
        condition = new CSSCondition("class", "beveled");
        conditions.push(condition); 
        selector = new CSSSelector("spark.components.ActionBar", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ActionBar.beveled");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.titleAlign = "center";
                this.paddingLeft = 7;
                this.paddingRight = 7;
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.paddingLeft = 7;
                this.paddingRight = 7;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.paddingLeft = 7;
                this.paddingRight = 7;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.paddingLeft = 7;
                this.paddingRight = 7;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.paddingLeft = 7;
                this.paddingRight = 7;
              }
              if (styleManager.acceptMediaList("(application-dpi:160)"))
              {
                this.paddingLeft = 5;
                this.paddingRight = 5;
              }
              if (styleManager.acceptMediaList("(application-dpi:320)"))
              {
                this.paddingLeft = 10;
                this.paddingRight = 10;
              }
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.ActionBar spark.components.supportClasses.ButtonBase
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ActionBar", conditions, selector);
        conditions = null;
        selector = new CSSSelector("spark.components.supportClasses.ButtonBase", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ActionBar spark.components.supportClasses.ButtonBase");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.color = 0xffffff;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }

        //
        // spark.components.supportClasses.ButtonBase
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.supportClasses.ButtonBase", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.supportClasses.ButtonBase");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.iconPlacement = "left";
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.TabbedViewNavigator
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.TabbedViewNavigator", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.TabbedViewNavigator");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.TabbedViewNavigatorSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.View
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.View", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.View");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.skinClass = spark.skins.mobile.SkinnableContainerSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.ViewMenu
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ViewMenu", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ViewMenu");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.ViewMenuSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.ViewMenuItem
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ViewMenuItem", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ViewMenuItem");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.paddingTop = 8;
                this.skinClass = spark.skins.mobile.ViewMenuItemSkin;
                this.chromeColor = 0xffffff;
                this.iconPlacement = "top";
                this.paddingLeft = 8;
                this.paddingBottom = 8;
                this.paddingRight = 8;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.ViewNavigator
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ViewNavigator", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ViewNavigator");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.skinClass = spark.skins.mobile.ViewNavigatorSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }



        
        //
        // spark.components.ViewNavigatorApplication
        //
        selector = null;
        conditions = null;
        conditions = null;
        selector = new CSSSelector("spark.components.ViewNavigatorApplication", conditions, selector);
        mergedStyle = styleManager.getMergedStyleDeclaration("spark.components.ViewNavigatorApplication");
        style = new CSSStyleDeclaration(selector, styleManager, mergedStyle == null);

        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.backgroundColor = 0xffffff;
                this.skinClass = spark.skins.mobile.ViewNavigatorApplicationSkin;
            };
        }



        if (mergedStyle != null && 
            (mergedStyle.defaultFactory == null ||
            ObjectUtil.compare(new style.defaultFactory(), new mergedStyle.defaultFactory())))
        {
            styleManager.setStyleDeclaration(style.mx_internal::selectorString, style, false);
        }


    }
}

}
