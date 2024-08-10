.class Lcom/singular/sdk/internal/ApiStartSession$Params;
.super Lcom/singular/sdk/internal/SingularParamsBase;
.source "ApiStartSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiStartSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    return-void
.end method

.method static build(JLcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 1

    .line 275
    new-instance v0, Lcom/singular/sdk/internal/ApiStartSession$Params;

    invoke-direct {v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;-><init>()V

    .line 276
    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withId(J)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 277
    invoke-virtual {p2}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 278
    invoke-virtual {p2}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 279
    invoke-virtual {p2}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withConnectionType(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 280
    invoke-direct {p0, p2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withAppInstallInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 281
    invoke-direct {p0, p2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withInstallReferrer(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 282
    invoke-direct {p0, p2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withDTInstallReferrer(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 283
    invoke-direct {p0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withUtils()Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    return-object p0
.end method

.method private withAppInstallInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 1

    .line 444
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getIsFirstInstall()Z

    move-result p1

    const-string v0, "is"

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 445
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 447
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private withConnectionType(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 1

    const-string v0, "c"

    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private withDTInstallReferrer(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 2

    .line 313
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getIsFirstInstall()Z

    move-result v0

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDTInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDTInstallReferrer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dt_referrer"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method private withId(J)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 0

    .line 328
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p0, p2, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private withInstallReferrer(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 2

    .line 287
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getIsFirstInstall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getGoogleInstallReferrer()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getGoogleInstallReferrer()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_ref"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getInstallReferrerTimeInterval()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_ref_timeinterval"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 297
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSamsungInstallReferrer()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSamsungInstallReferrer()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302
    :cond_1
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getMetaInstallReferrer()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getMetaInstallReferrer()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 306
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "referrer_data"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method private withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 6

    .line 338
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    .line 341
    invoke-static {v0}, Lcom/singular/sdk/internal/utils/UriUtils;->isValid(Landroid/net/Uri;)Z

    move-result v1

    const-string v2, "extra"

    const-string v3, "referrer"

    const-string v4, "ref"

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    :cond_0
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    const-string v1, "ddl_enabled"

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->linkCallback:Lcom/singular/sdk/SingularLinkHandler;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "false"

    .line 351
    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "true"

    .line 348
    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iget-wide v0, v0, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddl_to"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    :goto_1
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    .line 357
    invoke-static {v0}, Lcom/singular/sdk/internal/utils/UriUtils;->isValid(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 358
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 362
    invoke-virtual {p0, v4, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    :cond_3
    invoke-static {v3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 365
    invoke-virtual {p0, v2, v3}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    :cond_4
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isESPLink(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "esp_link"

    invoke-virtual {p0, v2, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->resolveESPLink(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 373
    :cond_5
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->validateSingularLink(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 374
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isShortLink(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 377
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->handleSingularLink(Landroid/net/Uri;)V

    .line 380
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "singular_link"

    invoke-virtual {p0, v2, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-wide v2, p1, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "singular_link_resolve_timeout"

    invoke-virtual {p0, v2, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "singular_link_resolve_required"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    .line 386
    iput-object v0, p1, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    :cond_8
    return-object p0
.end method

.method private withUtils()Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 2

    .line 321
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getASIDTimeInterval()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asid_timeinterval"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getASIDScope()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asid_scope"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 3

    .line 393
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/SingularParamsBase;

    .line 395
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->abi:Ljava/lang/String;

    const-string v1, "ab"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    const-string v1, "av"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->deviceBrand:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->deviceBuild:Ljava/lang/String;

    const-string v1, "de"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v1, "ma"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->deviceModel:Ljava/lang/String;

    const-string v1, "mo"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->buildProduct:Ljava/lang/String;

    const-string v1, "pr"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 405
    :cond_1
    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isAmazonAvailable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v1, "-1"

    :goto_0
    const-string v0, "dnt"

    .line 404
    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string v1, "v"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 409
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    const-string v1, "src"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    :cond_3
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->gcmRegId:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 413
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->gcmRegId:Ljava/lang/String;

    const-string v1, "ri"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    :cond_4
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->fcmRegId:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 417
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->fcmRegId:Ljava/lang/String;

    const-string v1, "fi"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    :cond_5
    invoke-virtual {p1}, Lcom/singular/sdk/internal/DeviceInfo;->hasPreloadCampaign()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->preloadCampaign:Ljava/lang/String;

    const-string v1, "apc"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->preloadGroup:Ljava/lang/String;

    const-string v1, "apg"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->preloadSource:Ljava/lang/String;

    const-string v1, "aps"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lc"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    iget-wide v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_time"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    iget-wide v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update_time"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_device_time"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->deviceType:Ljava/lang/String;

    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    const-string v1, "custom_user_id"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 438
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    const-string v0, "device_user_agent"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method protected bridge synthetic withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p1

    return-object p1
.end method
