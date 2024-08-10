.class Lcom/razorpay/BaseConfig;
.super Ljava/lang/Object;
.source "BaseConfig.java"


# static fields
.field static final ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field static final CONFIG_JSON:Ljava/lang/String; = "rzp_config_json"

.field static final CONFIG_VERSION:Ljava/lang/String; = "rzp_config_version"

.field static final OPINIONATED_SOLN:Ljava/lang/String; = "opinionated_soln"


# instance fields
.field private isMagicEnabled:Z

.field private isOTPElfEnabled:Z

.field private mCheckoutEndpoint:Ljava/lang/String;

.field private mConfigEnabled:Z

.field private mConfigEndpoint:Ljava/lang/String;

.field private mLatestSDKVersion:I

.field private mLumberJackEnabled:Z

.field private mLumberjackEndpoint:Ljava/lang/String;

.field private mLumberjackKey:Ljava/lang/String;

.field private mLumberjackSdkIdentifier:Ljava/lang/String;

.field private mMagicBaseEndPoint:Ljava/lang/String;

.field private mMagicJsFileName:Ljava/lang/String;

.field private mMagicSettings:Lorg/json/JSONObject;

.field private mMagicVersionFileName:Ljava/lang/String;

.field private mOTPElfBaseEndPoint:Ljava/lang/String;

.field private mOTPElfJsFileName:Ljava/lang/String;

.field private mOTPElfSettings:Lorg/json/JSONObject;

.field private mOTPElfVersionFileName:Ljava/lang/String;

.field private mPermissionCustomMessage:Ljava/lang/String;

.field private mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

.field private mSDKUpdateAlertEnabled:Z

.field private mSmsPermissionMaxAskCount:I

.field private mUpdateSDKMsg:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/razorpay/BaseConfig;->saveConfigDataToPreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/razorpay/BaseConfig;->setConfigVersionToPreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/razorpay/BaseConfig;->setAdvertisingId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static fetchConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/razorpay/Y$_o$;

    invoke-direct {v0, p2}, Lcom/razorpay/Y$_o$;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/razorpay/G_$8_;->a(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 452
    invoke-static {p0}, Lcom/razorpay/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "advertising_id"

    const/4 v1, 0x0

    .line 453
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getAdvertisingIdFromUtil(Landroid/content/Context;)V
    .locals 1

    .line 324
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/razorpay/l_$w$;

    invoke-direct {v0, p0}, Lcom/razorpay/l_$w$;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/razorpay/AdvertisingIdUtil;->getId(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V

    :cond_0
    return-void
.end method

.method protected static getBaseCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 364
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getConfigVersionFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getConfig(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 4

    .line 102
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getConfigDataFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 108
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 118
    throw p1

    .line 122
    :cond_1
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static getConfigDataFromPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 435
    invoke-static {p0}, Lcom/razorpay/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "rzp_config_json"

    const/4 v1, 0x0

    .line 436
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConfigVersionFromPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 416
    invoke-static {p0}, Lcom/razorpay/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "rzp_config_version"

    const/4 v1, 0x0

    .line 417
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getCurrentConfigVersionTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "^(\\d+\\.)(\\d+\\.)(\\d+)$"

    .line 376
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$1$2*"

    .line 380
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static getFetchConfigBuilder(Landroid/net/Uri$Builder;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v0, "merchant_key_id"

    .line 341
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "android_version"

    .line 342
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 343
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "device_manufacturer"

    .line 344
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device_model"

    .line 345
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 346
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_type"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 347
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cellular_network_type"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 348
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getCellularNetworkProviderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cellular_network_provider"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_package_name"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 350
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getAppBuildType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "build_type"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1018
    sget-object v0, Lcom/razorpay/F_$o_;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "magic_version_code"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1046
    sget-object v0, Lcom/razorpay/F_$o_;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rzpassist_version_code"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 353
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webview_user_agent"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method static getMagicJs()Ljava/lang/String;
    .locals 1

    const-string v0, "var Magic=function(e){\"use strict\";function t(e){return\"function\"==typeof e}function n(e){return\"string\"==typeof e}function r(e){return e&&\"object\"==typeof e}function o(e,n){if(t(e))return arguments.length>2?e.bind.apply(e,slice(arguments,1)):e.bind(n)}function i(e,t){return Array.prototype.indexOf.call(t,e)}function s(e,t){return-1!==i(e,t)}function a(e,t,n){var r;if(arguments.length<3&&(n=this),e)if(void 0!==e.length)for(r=0;r<e.length;r++)t.call(n,r,e[r]);else for(r in e)e.hasOwnProperty(r)&&t.call(n,r,e[r])}function u(e){return e.replace(/^\\s*/g,\"\").replace(/\\s*$/g,\"\")}function p(e){void 0===e&&(e=\"\");var t=e.split(\"?\")[0];return t=t.split(\";\")[0]}function m(e,t){return t.getAttribute(e)||\"\"}function c(e){return\"hidden\"!==e.getAttribute(\"type\")}function d(e){var t=window.frames[e].frameElement;return\"complete\"===(t.contentDocument||t.contentWindow.document).readyState}function l(e){return te.push(e),te.length}function _(e){for(var t=[],n=arguments.length-1;n-- >0;)t[n]=arguments[n+1];var r=((window.webkit||{}).messageHandlers||{}).OTPElfBridge;if(r)r.postMessage({action:e,params:t});else try{return OTPElfBridge[e].apply(OTPElfBridge,t)}catch(e){}}function f(e){for(var t=[],n=arguments.length-1;n-- >0;)t[n]=arguments[n+1];try{return t=t.map(function(e){return\"object\"==typeof e?JSON.stringify(e):e}),MagicBridge[e].apply(MagicBridge,t)}catch(e){}}function y(){var e=_(\"getFromCustomStorage\",\"OTP.pin\");if(void 0!==e){var t=_(\"getFromCustomStorage\",\"OTP.bank\"),n=_(\"getFromCustomStorage\",\"OTP.sender\");!1===/RZRPAY$/.test(n)&&re(e,n,t),_(\"clearCustomStorage\")}}function b(e){return ue||(window.rzp?(g(window.rzp),ue=!0):window.__rzp_options&&(v(window.__rzp_options),ue=!0)),e?ae[e]:ae}function g(e){var t=ae.plugin.type;switch(e.settings.applicationType){case\"checkout\":t=\"rzpassist\";break;case\"magic\":t=\"magic\"}var n=_(\"isOTPEnabled\")||!1;v({platform:e.settings.platform,merchant_key:e.settings.merchantKey,otp_permission:n,sdk:e.settings.sdk,plugin:{type:t,version_code:e.settings.rzpassist_version_code}})}function h(e){return\"__proto__\"===e||\"constructor\"===e||\"prototype\"===e}function v(e,t,n){if(void 0===n&&(n=ae),e&&!h(e))if(\"object\"==typeof e)for(var r in e)v(r,e[r]);else if(\"object\"==typeof t)for(var r in t)n[e]=n[e]||{},v(r,t[r],n[e]);else n[e]=t}function w(e){var t=k(e);if(!t)return!1;var n=e.index?t.querySelectorAll(e.query)[e.index]:t.querySelector(e.query);return n&&e.condition?!!e.condition(n,window)&&n:n}function k(e){var t=e.frame?window.frames[e.frame]:window;return t=e.form?t.document.forms[e.form]:t.document}function q(e){var t,r=Q.forms;for(var o in r)if(r[o]===e&&(t=o,n(o)))break;return t}function I(e,t){void 0===t&&(t={}),t=Object.assign(t,P()),e=\"otpelf:\"+e,we?_(\"trackEvent\",e):_(\"trackEvent\",e,JSON.stringify(t))}function S(e){var t=A(e);return!!(e&&t.length>0)&&{view_types:t}}function C(e){var t=S(e);t?I(\"known_page_loaded\",t):Ce||x(e)}function x(e){var t=function(e){var t=e.target;if(s(t.nodeName,[\"INPUT\",\"BUTTON\",\"A\"])){xe||(I(\"unknown_page_loaded\"),xe=!0);try{var n={};n.element=t.nodeName,n.id=t.id||\"\",n.name=m(\"name\",t),n.value=\"A\"===t.nodeName?t.innerText:t.value;var r=t.form;r&&r.contains(t)&&(n.form_index=q(r)),I(\"bank_page_interaction\",n)}catch(e){}}};document.addEventListener(\"click\",t),document.addEventListener(\"dblclick\",t)}function P(){return{url:location.href,strippedUrl:p(location.href),method:b(\"payment_data\").method,plugin_type:b(\"plugin\").type,plugin_version_code:b(\"plugin\").version_code}}function B(e){for(var t=0;t<Pe.length;t++)if(e.match(Pe[t].regex))return N(Pe[t]),Pe[t]}function T(e){for(var t=0;t<Pe.length;t++)if(e.match(Pe[t].regex))return Pe[t].banks||[]}function O(e,t){for(var n=0;n<t.length;n++){var r=e[t[n]],o=w(r);if(!o)return!1;if(!r.bypassVisibility&&!c(o))return!1}return!0}function A(e){if(void 0===e)return[];for(var t=e.view_rules,n=[],r=0;r<t.length;r++)O(e,t[r].elements)&&n.push(t[r].type);return n}function E(e,t){if(e)for(var n=e.view_rules,r=0;r<n.length;r++)if(n[r].type===t)return n[r]}function N(e){e.logged_in_element&&document.querySelector(e.logged_in_element.query)&&I(\"netbanking_user_loggedin\")}function R(e){if(Te[e])return Te[e];for(var t=Be.specific,n=0,r=t.length;n<r;n++){var o=t[n];if(new RegExp(o.matches.sender+\"$\",\"i\").test(e))return Te[e]=o,o}return null}function D(e){var t=R(e.sender);return t?t.bank:null}function F(e){var t=e.message,n=e.sender;if(!n||!t)return null;var r=R(n);if(r&&new RegExp(r.matches.message).test(e.message)){var o=new RegExp(r.pattern),i=e.message.match(o);if(i&&i.length)return i[0]}return M(e)}function M(e){for(var t=Be.generic,n=t.textPatterns,r=t.otpPatterns,o=0,i=n.length;o<i;o++)if(new RegExp(n[o],\"i\").test(e.message))for(var s=0,a=r.length;s<a;s++){var u=r[s],p=e.message.match(u);if(p&&p[0])return p[0]}return null}function U(e){se||(se=W()),Oe.push(e)}function W(){return l(function(e){var t=T(location.href),n=D(e),r=F(e);if(r)for(var o={otp:r,bank:n,sender:e.sender},i=0;i<Oe.length;i++)Oe[i](o);else I(\"otp_not_extracted\",{acsBanks:JSON.stringify(t),otpBank:n})})}function L(e){if(e&&e.check){var t=w(e.check);if(t){t.checked=!0;try{t.dispatchEvent(new Event(\"input\")),t.dispatchEvent(new Event(\"change\"))}catch(e){}}}}function H(e){if(e){if(A(e).indexOf(\"choice\")>=0){var t=E(e,\"choice\");if(\"radio\"!==(t&&(t.choice_type||\"radio\")))return}if(e.choice_submit){var n=w(e.choice_submit);n&&n.click()}}}function Y(e){w(e.otp_choice).click(),H(e),I(\"otp_auth_selected\",e)}function j(e){w(e.password_choice).click(),H(e),I(\"password_auth_selected\",e)}function K(e,t){var n=w(e.otp_input);n||I(\"bank_otp_not_autofilled\",{rule:e,otp:Boolean(t)}),n.value=t;try{n.dispatchEvent(new Event(\"input\")),n.dispatchEvent(new Event(\"change\"))}catch(e){}I(\"bank_otp_autofilled\",{rule:e,otp:Boolean(t)})}function G(e){var t=w(e.otp_submit);return!!t&&(t.click(),I(\"bank_otp_submitted\",e),!0)}function z(e){var t=w(e.proceed_submit);return!!t&&(t.click(),I(\"bank_submit_proceed\",e),!0)}function V(e){if(!e.resend_otp)return!1;var t=w(e.resend_otp);return!!t&&(t.click(),I(\"bank_otp_resend\",e),!0)}function J(e){if(!e||!e.error_message)return null;var t=w(e.error_message);if(t){var n=u(t.innerHTML);return n?n.replace(/<\\/?[^>]+(>|$)/g,\"\"):null}return null}function $(e){function t(t){void 0===t&&(t={}),n.indexOf(\"proceed\")>=0?(Ae.emit(\"page_resolved\",n[0]),Ae.emit(\"proceed\")):n.indexOf(\"choice\")>=0&&\"choice\"!==t.previous_rule?O(e,e.view_rules[0].elements)?Ae.emit(\"page_resolved\",{type:n[0],data:{choices:e.view_rules[0].elements}}):(Ae.emit(\"page_resolved\",n[0]||\"unknown\"),Ae.emit(\"abort_magic\",Ee.ElementNotFoundOnPage)):Ae.emit(\"page_resolved\",t.next_rule||n[0]||\"unknown\");var r=J(e);r&&(!e.false_error_messages||e.false_error_messages.indexOf(r)<0)&&Ae.emit(\"error_message\",r)}var n=A(e);Ae.on(\"abort_magic\",function(e){void 0===e&&(e=Ee.default),X({action:\"abort_magic\",data:e})}),Ae.on(\"page_unload\",function(e){void 0===e&&(e={}),X({action:\"page_unload\",data:e})}),Ae.on(\"select_choice\",function(n){var r=n.choice;void 0===r&&(r=\"\");{if(e)return\"password\"===r.toLowerCase()?(j(e),void Ae.emit(\"abort_magic\",Ee.PasswordChosen)):void(\"otp\"===r.toLowerCase()?(Y(e),e.choice_otp&&t({previous_rule:\"choice\",next_rule:\"otp\"})):Ae.emit(\"abort_magic\",Ee.InvalidChoice));Ae.emit(\"abort_magic\",Ee.RuleIsUndefined)}}),Ae.on(\"submit_otp\",function(t){var r=t.otp;e?n.indexOf(\"otp\")>=0&&(K(e,r),G(e)):Ae.emit(\"abort_magic\",Ee.RuleIsUndefined)}),Ae.on(\"resend_otp\",function(){e?V(e)?Ae.emit(\"otp_resent\",!0):Ae.emit(\"abort_magic\",Ee.FailedToResendOTP):Ae.emit(\"abort_magic\",Ee.RuleIsUndefined)}),Ae.on(\"otp_resent\",function(e){X({action:\"otp_resent\",data:e})}),Ae.on(\"load\",function(){e&&t()}),Ae.on(\"page_resolved\",function(t){\"string\"==typeof t&&(t={type:t,otp_permission:b(\"otp_permission\")}),e&&(t.bank=e.banks&&e.banks[0]||\"unknown\"),X({action:\"page_resolved\",data:t})}),Ae.on(\"proceed\",function(){e?(L(e),z(e)):Ae.emit(\"abort_magic\",Ee.RuleIsUndefined)}),Ae.on(\"error_message\",function(e){X({action:\"error_message\",data:e})}),Ae.on(\"otp_parsed\",function(e){X({action:\"otp_parsed\",data:e})})}function X(e){return f(\"relay\",e)}var Z=window,Q=Z.document,ee=(Q.documentElement,Q.body,o(Q.querySelector,Q)),te=(o(Q.querySelectorAll,Q),o(Q.getElementById,Q),o(Z.getComputedStyle,Z),[]),ne={setSms:function(e){for(var t=0;t<te.length;t++)te[t](e)}};window.elfBridge=ne;var re=function(e,t,n){var r={message:e,sender:t};ne.setSms(r)},oe={loadCSS:function(e){}},ie=function(){this.listenerPool={}};ie.prototype.on=function(e,n){this.listenerPool[e]||(this.listenerPool[e]=[]);var o,s=this.listenerPool[e];if(t(n))o={callback:n};else{if(!r(n))return!1;o=n}return s.push(o),{remove:function(){var e=i(s,o);e>=0&&s.splice(e,1)}}},ie.prototype.off=function(e){var t=this;e?delete this.listenerPool[e]:a(this.listenerPool,function(e){delete t.listenerPool[e]})},ie.prototype.emit=function(e){for(var t=[],n=arguments.length-1;n-- >0;)t[n]=arguments[n+1];var r=this.listenerPool[e]||[];a(r,function(e){var n=r[e].callback;n&&n.apply(n,t)})};var se,ae={platform:null,merchant_key:null,otp_permission:!1,sdk:{type:null,version_code:null},preferences:{autosubmit_otp:!1,theme_color:\"#168AFA\"},plugin:{type:null,version_code:null},payment_data:{method:null,bank:null,wallet:null,vpa:null,amount:0,razorpay_otp:!1}},ue=!1,pe=[{regex:\"secure4.arcot.com/acspage/cap\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"button#sendotp\",form:\"0\"},otp_input:{query:\"form[name=passwdForm] input[name=otp]\"},resend_otp:{query:\"a\",condition:function(e){return/resend/i.test(e.href)}},banks:[]},{regex:\"secure7.arcot.com/acspage/cap\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"button#sendotp\",form:\"0\"},otp_input:{query:\"input#enterPIN\",form:\"0\"},banks:[]},{regex:\"secure5.arcot.com/acspage/cap\",view_rules:[{type:\"choice\",elements:[\"otp_choice\",\"password_choice\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"button#sendotp\",form:\"0\"},otp_input:{query:\"input#otpentrypin\",form:\"0\"},check:{query:\"input#disclaimer\",form:\"0\"},choice_submit:{query:\"button#continue\",form:\"0\"},otp_choice:{query:\"input#otp\",form:\"0\"},password_choice:{query:\"input#static\",form:\"0\"},resend_otp:{query:\"span#resend a\",form:\"0\"},error_message:{query:\"div#info_error span\"},banks:[\"INDB\"]}],me=\"(0.0.0.0|localhost|127.0.0.1):1911\",ce=[{regex:me+\"/proceed\",view_rules:[{type:\"proceed\",elements:[\"proceed_submit\"]}],proceed_submit:{query:\"input[type=submit]\",form:\"0\"},check:{query:\"input#otp\",form:\"0\"},banks:[\"DUMMY\"]},{regex:me+\"/enter_otp\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"input[type=submit]\",form:\"0\"},otp_input:{query:\"input#otp_input\",form:\"0\"},banks:[\"DUMMY\"]},{regex:me+\"/auth_choice\",view_rules:[{type:\"choice\",elements:[\"otp_choice\",\"password_choice\"]}],otp_choice:{query:\"input#otp_input\",form:\"0\"},password_choice:{query:\"input#password_input\",form:\"0\"},choice_submit:{query:\"input[type=submit]\",form:\"0\"},banks:[\"DUMMY\"]}],de=[{regex:\"netsafe.hdfcbank.com/ACSWeb/jsp/dynamicAuth.jsp\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"input#cmdSubmit\",form:\"0\"},otp_input:{query:\"input#txtOtpPassword\",form:\"0\"},resend_otp:{query:\"#otpBtnReGen\",form:\"0\"},error_message:{query:\".errorType p:not(.successColor)\"},false_error_messages:\"This is your last attempt to generate the OTP\",banks:[\"HDFC\"]},{regex:\"netsafe.hdfcbank.com/ACSWeb/authJsp/authImprovedHopsTxnPage.jsp\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"#cmdSubmit\",form:\"0\"},otp_input:{query:\"input#txtOtpPassword\",form:\"0\"},resend_otp:{query:\"#otpBtnReGen\",form:\"0\"},error_message:{query:\"form .errormsg\"},false_error_messages:\"This is your last attempt to generate the OTP\",banks:[\"HDFC\"]},{regex:\"netsafe.hdfcbank.com/ACSWeb/authJsp/authImprovedTxnPage.jsp\",view_rules:[{type:\"choice\",elements:[\"password_choice\",\"otp_choice\"],choice_type:\"button\"},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],choice_otp:!0,password_choice:{query:\"button#staticAuthOpen\"},otp_choice:{query:\"button#dynamicAuthOpen\"},otp_submit:{query:\"#cmdSubmitDynamic\",form:\"0\"},otp_input:{query:\"input#txtOtpPassword\",form:\"0\"},resend_otp:{query:\"#otpBtnReGen\",form:\"0\"},error_message:{query:\"form .errormsg\"},banks:[\"HDFC\"]},{regex:\"netbanking.hdfcbank.com/netbanking/merchant\",frame:1,view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input[name=fldLoginUserId]\",form:\"0\",frame:1},password_input:{query:\"input[name=fldPassword]\",form:\"0\",frame:1},proceed_submit:{query:\"td.login_tab a\",form:\"0\",frame:1},otp_submit:{query:\"img[alt=Submit]\",form:\"1\"},otp_input:{query:\"input[name=fldOtpToken]\",form:\"1\"},secure_image_input:{query:\"input[name=chkrsastu]\",form:0,frame:1},user_details_form:{query:\"form[name=frmLogin] table table\",form:0,frame:1},logged_in_element:{query:\'[alt=\"Continue\"]\',form:0,frame:1},banks:[\"HDFC\"]},{regex:\"netbanking.hdfcbank.com/netbanking/(entry|epientry)\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input[name=fldLoginUserId]\",form:\"0\"},password_input:{query:\"input[name=fldPassword]\",form:\"0\"},proceed_submit:{query:\"td.login_tab a\",form:\"0\"},otp_submit:{query:\"img[alt=Submit]\",form:\"1\"},otp_input:{query:\"input[name=fldOtpToken]\",form:\"1\"},logged_in_element:{query:\'[alt=\"Continue\"]\',form:0,frame:1},banks:[\"HDFC\"]},{regex:\"netsafe.hdfcbank.com/ACSWeb/jsp/payerAuthOptions.jsp\",view_rules:[{type:\"choice\",elements:[\"otp_choice\",\"password_choice\"]}],otp_choice:{query:\"input[name=acsRadio]\",form:\"0\",index:1},password_choice:{query:\"input[name=acsRadio]\",form:\"0\"},choice_submit:{query:\"input#submitBtn\",form:\"0\"},banks:[\"HDFC\"]}],le=[{regex:\"https://acs.icicibank.com/acspage/cap\",view_rules:[{type:\"proceed\",elements:[\"try_index_proceed\",\"check\",\"proceed_submit\"]},{type:\"otp\",elements:[\"try_index_otp\",\"otp_input\",\"otp_submit\"]}],try_index_proceed:{query:\'input[name=tryIndex][value=\"1\"]\',form:\"0\",bypassVisibility:!0},try_index_otp:{query:\'input[name=tryIndex]:not([value=\"1\"])\',form:\"0\",bypassVisibility:!0},check:{query:\"input[name=otpDestinationOption]\",form:\"0\"},proceed_submit:{query:\"#pwdbaseotppage button[type=submit]\",form:\"0\"},otp_input:{query:\"input#txtAutoOtp\",form:\"0\"},otp_submit:{query:\"#PASSWDPAGE button[type=submit]\",form:\"0\"},banks:[\"ICIC\"]},{regex:\"www.3dsecure.icicibank.com/ACSWeb/EnrollWeb/ICICIBank/server/OtpServer\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"input#cmdSubmit\",form:\"0\"},otp_input:{query:\"input#txtAutoOtp\",form:\"0\"},resend_otp:{query:\"#link\",form:\"0\"},error_message:{query:\".errorType\"},banks:[\"ICIC\"]},{regex:\"(www.3dsecure.icicibank.com/ACSWeb/EnrollWeb/ICICIBank/server/AccessControlServer|www.3dsecure.icicibank.com/ACSWeb/EnrollWeb/ICICIBank/auth/SCode)\",view_rules:[{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],proceed_submit:{query:\"input[name=I1]\",form:\"0\"},check:{query:\"input#otpDestinationOption_toMobile_InputId\",form:\"0\"},otp_submit:{query:\"input#cmdSubmit\",form:\"0\"},otp_input:{query:\"input#txtAutoOtp\",form:\"0\"},resend_otp:{query:\"#link\",form:\"0\"},error_message:{query:\".errorType\"},banks:[\"ICIC\"]},{regex:\"shopping.icicibank.com/corp/(BANKAWAY|Finacle)\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input[name=\'AuthenticationFG.USER_PRINCIPAL\']\",form:\"0\"},password_input:{query:\"input[name=\'AuthenticationFG.ACCESS_CODE\']\",form:\"0\"},proceed_submit:{query:\"input#VALIDATE_CREDENTIALS\",form:\"0\"},otp_input:{query:\"input[id=\'TranRequestManagerFG.ONE_TIME_PASSWORD__\']\"},otp_submit:{query:\"input[id=\'SUBMIT_TRANSACTION\']\",form:\"0\"},banks:[\"ICIC\"]},{regex:\"shopping.icicibank.com/corp/AuthenticationController\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input[name=\'AuthenticationFG.USER_PRINCIPAL\']\",form:\"0\"},password_input:{query:\"input[name=\'AuthenticationFG.ACCESS_CODE\']\",form:\"0\"},proceed_submit:{query:\"input#VALIDATE_CREDENTIALS\",form:\"0\"},otp_input:{query:\"input[id=\'TranRequestManagerFG.ONE_TIME_PASSWORD__\']\"},otp_submit:{query:\"input[id=\'SUBMIT_TRANSACTION\']\",form:\"0\"},logged_in_element:{query:\"input[name=\'Action.SUBMIT_TRANSACTION\']\",form:\"0\"},banks:[\"ICIC\"]}],_e=[{regex:\"merchant.onlinesbi.com/merchant/smsenablehighsecurity.htm\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"input#confirmButton\"},otp_input:{query:\"input[name=securityPassword]\"},banks:[\"SBIN\"]},{regex:\"acs([0-9]?).onlinesbi.com/bdacs/SBIValidate/V\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"#form1 .formInputSection .button.next\"},otp_input:{query:\"input[name=customerotp]\"},resend_otp:{query:\".resendBtn a\"},banks:[\"SBIN\"]},{regex:\"acs([0-9]?).onlinesbi.com/bdacs/SBIValidate/M\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"#form1 .formInputSection .button.next\"},otp_input:{query:\"input[name=customerpin]\"},resend_otp:{query:\".resendBtn a\"},banks:[\"SBIN\"]},{regex:\"merchant.onlinesbi.com/merchant/(merchantprelogin|loginsubmit).htm\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]}],username_input:{query:\"input#username\",form:\"0\"},password_input:{query:\"input#label2\",form:\"0\"},proceed_submit:{query:\"input\",form:\"0\",index:8},banks:[\"SBIN\"]}],fe=[{regex:\"secure.axisbank.com/(acs-web-axis|ACSWeb)/EnrollWeb/AxisBank/server/OtpServer\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"div#otp a\",form:\"0\"},otp_input:{query:\"input#otpValue\",form:\"0\"},resend_otp:{query:\"div#otp div.resentOtp a\"},error_message:{query:\"span#errorMsg\"},banks:[\"UTIB\"]},{regex:\"secure.axisbank.com/(acs-web-axis|ACSWeb)/EnrollWeb/AxisBank/server/AccessControlServer\",view_rules:[{type:\"choice\",elements:[\"password_choice\",\"otp_choice\"],choice_type:\"link\"},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],password_choice:{query:\"a#t1_static\"},otp_choice:{query:\"a#t2_otp\"},choice_otp:!0,otp_input:{query:\"input#otpValue\"},otp_submit:{query:\"#otp a.active, a#changeSubmitButton\"},banks:[\"UTIB\"]},{regex:\"retail.axisbank.co.in/wps/portal/rBanking/AxisSMRetailLogin/axissmretailpage/*\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input#loginId\",form:\"0\"},password_input:{query:\"input#newPassword\",form:\"0\"},proceed_submit:{query:\"input[name=SMsubmit]\",form:\"0\"},otp_input:{query:\"input[id=orignipdef]\",form:\"0\"},otp_submit:{query:\"input[value=Confirm]\",form:\"0\"},banks:[\"UTIB\"]},{regex:\"retail.axisbank.co.in/wps/myportal/rBanking/AxisSMRetailLogin/axissmrepayments/*\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input#loginId\",form:\"0\"},password_input:{query:\"input#newPassword\",form:\"0\"},proceed_submit:{query:\"input[name=SMsubmit]\",form:\"0\"},otp_input:{query:\"input[id=orignipdef]\",form:\"0\"},otp_submit:{query:\"input[value=Confirm]\",form:\"0\"},logged_in_element:{query:\"input[value=Confirm]\",form:0},banks:[\"UTIB\"]}],ye=[{regex:\"www.kotak.com/.*/ksecLogin\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]}],username_input:{query:\"input#crn\",form:\"0\"},password_input:{query:\"input#pswd\",form:\"0\"},proceed_submit:{query:\"a#secure-login01\",form:\"0\"},banks:[\"KKBK\"]}],be=[{regex:\"https://netbanking.yesbank.co.in/netbanking/merchant\",frame:0,view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]}],username_input:{query:\"input[name=fldLoginUserId]\",frame:0},password_input:{query:\"input[name=fldPassword]\",frame:0},proceed_submit:{query:\"a[href=\'javascript:void(0);\']:not(.bodylink1)\",frame:0},banks:[\"YESB\"]}],ge=[{regex:\"enstage-sas.com/rupay-web-v1/EnrollWeb/NPCI/server/AcquirerHandler\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\'a[onclick=\"javascript:return validateOTP()\"]\',form:\"0\"},otp_input:{query:\"input#otpPassword\",form:\"0\",condition:function(e,t){var n=t.document.body.querySelector(\"div.transactionArea\");return!!n&&n.innerText.match(/(One Time Password has been sent)/i)}},resend_otp:{query:\'a[href=\"javascript:resendotp()\"]\',form:\"0\"},banks:[\"RUPAY\"]}],he=[{regex:\"kvbin.com/B001/merchantenc\",view_rules:[],add_meta:!1,banks:[]}],ve=[{regex:\"acs.fssnet.co.in/acsauthserver/staticrefresh.htm\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"#otproceed\"},otp_input:{query:\"input#OTPmain\"},banks:[\"IDFB\"]}],we=void 0!==window.rzp,ke=(void 0!==window.StorageBridge||window.webkit,[\"razorpay.com\"]),qe=Boolean(ke.find(function(e){return location.hostname.endsWith(e)})),Ie=0===location.hostname.length,Se=document.querySelectorAll(\"a\").length>20||document.querySelectorAll(\"video\").length>0,Ce=qe||Ie||Se,xe=!1,Pe=[].concat(pe,ce,ge,ve,de,le,_e,fe,ye,be,he),Be={generic:{textPatterns:[\"\\\\bone.time password\\\\b\",\"\\\\bone.time pin\\\\b\",\"\\\\bone.time code\\\\b\",\"\\\\botp\\\\b\"],otpPatterns:[\"\\\\b[0-9]{6,8}\\\\b\"]},specific:[{matches:{sender:\"KOTAKB\",message:\"One Time Password\"},pattern:\"[0-9]{6}\",bank:\"KKBK\",otp_timeout:60},{matches:{sender:\"(HDFCBK|hdfcbk)\",message:\"OTP is\"},type:{debit:[\"mastercard\",\"visa\"]},pattern:\"[0-9]{6}\",bank:\"HDFC\",otp_timeout:60},{matches:{sender:\"FROMSC\",message:\"Your One-Time Password\"},pattern:\"[0-9]{6}\",bank:\"SYNB\",otp_timeout:60},{matches:{sender:\"ICICIB\",message:\"Your One-Time Password to create a 3D Secure PIN\"},pattern:\"[0-9]{6}\",type:{debit:[\"mastercard\",\"visa\"]},bank:\"ICIC\",otp_timeout:60},{matches:{sender:\"ICICIB\",message:\"Your One Time Password is\"},pattern:\"[0-9]{6}\",type:{credit:[\"mastercard\",\"visa\"]},bank:\"ICIC\",otp_timeout:60},{matches:{sender:\"ICICIB\",message:\"to complete your Internet Banking Transaction\"},pattern:\"[0-9]{6}\",bank:\"ICIC\",otp_timeout:60},{matches:{sender:\"CITIBK\",message:\"Onetime password\"},pattern:\"[0-9]{6}\",bank:\"CITI\",otp_timeout:60},{matches:{sender:\"SBICRD\",message:\"OTP for trxn\"},pattern:\"[0-9]{6}\",bank:\"SBIN\",otp_timeout:60},{matches:{sender:\"SBIINB\",message:\"TP for transaction\"},pattern:\"[0-9]{8}\",bank:\"SBIN\",otp_timeout:60},{matches:{sender:\"(SBIACS|SBIOTP)\",message:\"One Time Password\"},pattern:\"[0-9]{6}\",type:{debit:[\"mastercard\",\"visa\"]},bank:\"SBIN\",otp_timeout:60},{matches:{sender:\"HSBCIN\",message:\"Onetime password\"},pattern:\"[0-9]{6}\",bank:\"HSBC\",otp_timeout:60},{matches:{sender:\"AXISBK\",message:\"your NETSECURE code is\"},pattern:\"[0-9]{8}\",bank:\"UTIB\",otp_timeout:50},{matches:{sender:\"PNBACS\",message:\"Your One Time Password\"},type:{debit:[\"mastercard\"]},pattern:\"[0-9]{6}\",bank:\"PUNB\",otp_timeout:50},{matches:{sender:\"INDBNK\",message:\"One Time Password for Online transaction\"},pattern:\"(?<![0-9])[0-9]{6}(?![0-9])\",bank:\"IDIB\"},{matches:{sender:\"FCHRGE\",message:\"is your OTP login\"},pattern:\"[0-9]{4}\",bank:\"FRCHG\"},{matches:{sender:\"DUMMY\",message:\"Your OTP for the transaction\"},pattern:\"[0-9]{6}\",bank:\"DUMMY\"}]},Te={},Oe=[],Ae=new ie,Ee={default:{code:0,message:\"Something went wrong!\"},RuleIsUndefined:{code:1,message:\"Rule is undefined.\"},PasswordChosen:{code:2,message:\"Password is chosen.\"},InvalidChoice:{code:4,message:\"Choice is invalid.\"},FailedToResendOTP:{code:5,message:\"Failed to resend OTP.\"},ElementNotFoundOnPage:{code:6,message:\"Element was not found on the page.\"}},Ne=location.href.startsWith(\"https://api.razorpay.com/v1/checkout\"),Re=function(e){Ae.emit(\"load\");var t=A(e);C(e),e&&t.length?we&&y():e||Ae.emit(\"page_resolved\",\"unknown\")},De=window.onbeforeunload?\"beforeunload\":\"unload\";window.addEventListener(De,function(e){Ae.emit(\"page_unload\")});var Fe=function(e){e&&e.frame?(d(e.frame)&&Re(e),window.frames[e.frame].frameElement.addEventListener(\"load\",function(t){Re(e)})):Re(e)};return function(){var e=B(location.href);$(e),Fe(e),U(function(e){Ae.emit(\"otp_parsed\",e)}),Ne&&l(function(e){window.handleOTP&&window.handleOTP(e.message)})}(),e.elfBridge=ne,e.showOTP=re,e.view=oe,e.handleRelay=function(e){\"string\"==typeof e&&(e=JSON.parse(e));var t=e.action,n=e.data;switch(t){case\"select_choice\":case\"submit_otp\":case\"resend_otp\":Ae.emit(t,n)}},e.getElementByRule=w,e.getParentByRule=k,e.getRuleByElement=function(e){var t,n=e.nodeName.toLowerCase(),r=m(\"id\",e),o=m(\"name\",e),s=e.form;if(r)n+=\"#\"+r;else if(o){var a=\"[name=\"+o+\"]\";try{ee(n+a),n+=a}catch(e){}}var u={query:n};return s&&s.contains(e)&&void 0!==(t=q(s))&&(u.form=t),void 0!==t&&s.querySelector(n)!==e&&(u.index=i(e,s.querySelectorAll(n))),u},e.getFormIndex=q,e}({});\n"

    return-object v0
.end method

.method static getOpinionatedSolnPreference(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 407
    invoke-static {p0}, Lcom/razorpay/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "opinionated_soln"

    const/4 v1, 0x1

    .line 408
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 133
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 142
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 143
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method static getVersionJSON()Ljava/lang/String;
    .locals 1

    const-string v0, "{\n  \"hash\" : \"MD5\",\n  \"magic_hash\": \"MD5\"\n}\n"

    return-object v0
.end method

.method private static saveConfigDataToPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 426
    invoke-static {p0}, Lcom/razorpay/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rzp_config_json"

    .line 427
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setAdvertisingId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 440
    invoke-static {p0}, Lcom/razorpay/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "advertising_id"

    .line 441
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setAnalyticsConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "analytics.lumberjack.enable"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/razorpay/BaseConfig;->mLumberJackEnabled:Z

    const-string v0, "analytics.lumberjack.key"

    const-string v1, ""

    .line 159
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackKey:Ljava/lang/String;

    const-string v0, "analytics.lumberjack.end_point"

    .line 160
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackEndpoint:Ljava/lang/String;

    const-string v0, "analytics.lumberjack.sdk_identifier"

    .line 161
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/razorpay/BaseConfig;->mLumberjackSdkIdentifier:Ljava/lang/String;

    return-void
.end method

.method private setBaseConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "config_end_point"

    const-string v1, ""

    .line 171
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mConfigEndpoint:Ljava/lang/String;

    const-string v0, "enable"

    .line 172
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/BaseConfig;->mConfigEnabled:Z

    return-void
.end method

.method private setCheckoutBaseConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "checkout.end_point"

    const-string v1, ""

    .line 179
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/razorpay/BaseConfig;->setCheckoutEndPoint(Ljava/lang/String;)V

    return-void
.end method

.method private static setConfigVersionToPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 391
    invoke-static {p0}, Lcom/razorpay/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rzp_config_version"

    .line 392
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setMagicConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "magic.enable"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/razorpay/BaseConfig;->isMagicEnabled:Z

    .line 198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic.settings"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicSettings:Lorg/json/JSONObject;

    const-string v0, "magic.endpoint"

    const-string v1, "https://cdn.razorpay.com/static/magic/"

    .line 199
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicBaseEndPoint:Ljava/lang/String;

    const-string v0, "magic.version_file_name"

    const-string v1, "version.json"

    .line 200
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicVersionFileName:Ljava/lang/String;

    const-string v0, "magic.js_file_name"

    const-string v1, "magic.js"

    .line 201
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    return-void
.end method

.method static setOpinionatedSolnPreference(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 399
    invoke-static {p0}, Lcom/razorpay/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "opinionated_soln"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setOtpElfConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "otpelf.enable"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/razorpay/BaseConfig;->isOTPElfEnabled:Z

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "otpelf.settings"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfSettings:Lorg/json/JSONObject;

    const-string v0, "otpelf.endpoint"

    const-string v1, "https://cdn.razorpay.com/static/otpelf/"

    .line 188
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfBaseEndPoint:Ljava/lang/String;

    const-string v0, "otpelf.version_file_name"

    const-string v1, "version.json"

    .line 189
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfVersionFileName:Ljava/lang/String;

    const-string v0, "otpelf.js_file_name"

    const-string v1, "otpelf.js"

    .line 190
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    return-void
.end method

.method private setPermissionConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "permissions.custom_message"

    const-string v1, ""

    .line 209
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mPermissionCustomMessage:Ljava/lang/String;

    .line 210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "permissions.enable_custom_message"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "permissions.max_ask_count"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/razorpay/BaseConfig;->mSmsPermissionMaxAskCount:I

    return-void
.end method

.method private setUpdateSDKConfig(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "update_sdk_config.latest_version"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/razorpay/BaseConfig;->mLatestSDKVersion:I

    const-string v0, "update_sdk_config.msg"

    const-string v1, ""

    .line 166
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mUpdateSDKMsg:Ljava/lang/String;

    .line 167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "update_sdk_config.enable_alert"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/BaseConfig;->mSDKUpdateAlertEnabled:Z

    return-void
.end method


# virtual methods
.method getCheckoutEndpoint()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.razorpay.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mCheckoutEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getConfigEndpoint()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mConfigEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method getLatestSDKVersionCode()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/razorpay/BaseConfig;->mLatestSDKVersion:I

    return v0
.end method

.method getLumberjackEndpoint()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method getLumberjackKey()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackKey:Ljava/lang/String;

    return-object v0
.end method

.method getLumberjackSdkIdentifier()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackSdkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method getMagicBaseEndPoint()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicBaseEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method getMagicJsFileName()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMagicJsUrl()Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/razorpay/BaseConfig;->getMagicBaseEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMagicSettings()Lorg/json/JSONObject;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMagicVersionUrl()Ljava/lang/String;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/razorpay/BaseConfig;->getMagicBaseEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mMagicVersionFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getOTPElfBaseEndPoint()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfBaseEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method getOTPElfJsFileName()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    return-object v0
.end method

.method getOTPElfSettings()Lorg/json/JSONObject;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method getOtpElfJsUrl()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/razorpay/BaseConfig;->getOTPElfBaseEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getOtpElfVersionUrl()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/razorpay/BaseConfig;->getOTPElfBaseEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mOTPElfVersionFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPermissionCustomMessage()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mPermissionCustomMessage:Ljava/lang/String;

    return-object v0
.end method

.method getSmsPermissionMaxAskCount()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/razorpay/BaseConfig;->mSmsPermissionMaxAskCount:I

    return v0
.end method

.method getUpdateSDKMsg()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mUpdateSDKMsg:Ljava/lang/String;

    return-object v0
.end method

.method isConfigEnabled()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->mConfigEnabled:Z

    return v0
.end method

.method isLumberJackEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->mLumberJackEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isMagicEnabled()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->isMagicEnabled:Z

    return v0
.end method

.method isOTPElfEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->isOTPElfEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method isPermissionCustomMessageEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method isSDKUpdateAlertEnabled()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->mSDKUpdateAlertEnabled:Z

    return v0
.end method

.method setCheckoutEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/razorpay/BaseConfig;->mCheckoutEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 80
    :try_start_0
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setUpdateSDKConfig(Lorg/json/JSONObject;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setBaseConfig(Lorg/json/JSONObject;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setPermissionConfig(Lorg/json/JSONObject;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setAnalyticsConfig(Lorg/json/JSONObject;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setOtpElfConfig(Lorg/json/JSONObject;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setMagicConfig(Lorg/json/JSONObject;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setCheckoutBaseConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
