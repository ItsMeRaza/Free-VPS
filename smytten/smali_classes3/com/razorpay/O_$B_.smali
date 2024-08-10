.class final Lcom/razorpay/O_$B_;
.super Ljava/lang/Object;
.source "BaseUtils.java"

# interfaces
.implements Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/razorpay/RzpJSONCallback;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/razorpay/RzpJSONCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1302
    iput-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/razorpay/O_$B_;->c:Lcom/razorpay/RzpJSONCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 6

    const-string v0, "device_model"

    const-string v1, "device_manufacturer"

    const-string v2, "device_Id"

    const-string v3, "null"

    .line 1306
    :try_start_0
    iget-object v4, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v5, "advertising_id"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v4, "is_roming"

    iget-object v5, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/razorpay/BaseUtils;->isNetworkRoaming(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1309
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v4, "carrier_network"

    iget-object v5, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/razorpay/BaseUtils;->getCarrierOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v4, "carrier_id"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    iget-object p1, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getDeviceAttributes(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 1313
    iget-object v4, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    iget-object v2, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    iget-object v1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1317
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v0, "serial_number"

    invoke-static {}, Lcom/razorpay/BaseUtils;->buildSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v0, "ip_address"

    sget-object v1, Lcom/razorpay/BaseUtils;->ipAddress:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v0, "wifi_ssid"

    iget-object v1, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v0, "android_id"

    iget-object v1, p0, Lcom/razorpay/O_$B_;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v0, "safety_net basic_integrity"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    iget-object p1, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    const-string v0, "safety_net_cts_profile_match"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    iget-object p1, p0, Lcom/razorpay/O_$B_;->c:Lcom/razorpay/RzpJSONCallback;

    iget-object v0, p0, Lcom/razorpay/O_$B_;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1327
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "S2"

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
