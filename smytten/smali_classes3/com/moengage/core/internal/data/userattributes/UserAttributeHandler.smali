.class public final Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;
.super Ljava/lang/Object;
.source "UserAttributeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_UserAttributeHandler"

    .line 39
    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final cacheAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 258
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 259
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 264
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method private final getDataType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;
    .locals 1

    .line 272
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->INTEGER:Lcom/moengage/core/internal/model/DataTypes;

    goto :goto_0

    .line 273
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->DOUBLE:Lcom/moengage/core/internal/model/DataTypes;

    goto :goto_0

    .line 274
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->LONG:Lcom/moengage/core/internal/model/DataTypes;

    goto :goto_0

    .line 275
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->BOOLEAN:Lcom/moengage/core/internal/model/DataTypes;

    goto :goto_0

    .line 276
    :cond_3
    instance-of p1, p1, Ljava/lang/Float;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->FLOAT:Lcom/moengage/core/internal/model/DataTypes;

    goto :goto_0

    .line 277
    :cond_4
    sget-object p1, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    :goto_0
    return-object p1
.end method

.method private final isAcceptedDataType(Ljava/lang/Object;)Z
    .locals 1

    .line 282
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 283
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 284
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 285
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 286
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 287
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 288
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    .line 289
    instance-of v0, p1, Lcom/moengage/core/model/GeoLocation;

    if-nez v0, :cond_1

    .line 290
    instance-of p1, p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isAcceptedUniqueId(Ljava/lang/Object;)Z
    .locals 1

    .line 294
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final syncIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 6

    .line 93
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Event;->getDataPoint()Ljava/lang/String;

    move-result-object p2

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$syncIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$syncIfRequired$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method private final trackCustomAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 6

    .line 42
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackCustomAttribute$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackCustomAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackDateAttribute(Lcom/moengage/core/internal/model/Attribute;Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 47
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 46
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/moengage/core/Properties;->getPayload$core_release()Lcom/moengage/core/internal/data/PropertiesBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->build()Lorg/json/JSONObject;

    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private final trackDateAttribute(Lcom/moengage/core/internal/model/Attribute;Landroid/content/Context;)V
    .locals 6

    .line 62
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/moengage/core/Properties;->getPayload$core_release()Lcom/moengage/core/internal/data/PropertiesBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/data/PropertiesBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/Properties;->addDateEpoch(Ljava/lang/String;J)Lcom/moengage/core/Properties;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/moengage/core/Properties;->getPayload$core_release()Lcom/moengage/core/internal/data/PropertiesBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/data/PropertiesBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackDateAttribute$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackDateAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getUserAttributeCacheTime()J

    move-result-wide v1

    .line 243
    invoke-virtual {v0, p3, p4, v1, v2}, Lcom/moengage/core/internal/CoreEvaluator;->shouldTrackAttribute$core_release(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;J)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 249
    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeToJson(Lcom/moengage/core/internal/model/Attribute;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 250
    invoke-direct {p0, p1, p3}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->cacheAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final writeUserAttributeToStorage(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/moengage/core/internal/model/Event;

    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {v0, v1, p2}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->syncIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method


# virtual methods
.method public final setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/Attribute;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedUniqueId(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    new-instance v6, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    .line 108
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    .line 110
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getDataType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void

    .line 118
    :cond_2
    invoke-virtual {v6}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$3;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 122
    :cond_3
    new-instance v2, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v2}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 124
    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v3

    .line 125
    invoke-virtual {v6}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/CoreEvaluator;->isValidUniqueId(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 128
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$4;

    invoke-direct {v3, p0, v6}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$4;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 131
    :cond_4
    invoke-virtual {v0, v6}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    .line 132
    invoke-static {p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->attributeToJson(Lcom/moengage/core/internal/model/Attribute;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "USER_ID_MODIFIED_FROM"

    .line 133
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance v0, Lcom/moengage/core/internal/model/Event;

    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {v0, v1, p2}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$5;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setAlias$5;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedUniqueId(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$setUniqueId$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public final trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$1;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/Attribute;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$2;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 164
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->isAcceptedDataType(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$3;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/Attribute;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 172
    :cond_2
    new-instance v1, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v1}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 175
    iget-object v2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlackListedUserAttributes()Ljava/util/Set;

    move-result-object v2

    .line 173
    invoke-virtual {v1, p2, v2}, Lcom/moengage/core/internal/CoreEvaluator;->canTrackAttribute$core_release(Lcom/moengage/core/internal/model/Attribute;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$4;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$4;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/Attribute;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 181
    :cond_3
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    if-eq v2, v3, :cond_8

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    if-ne v2, v3, :cond_4

    goto/16 :goto_0

    .line 186
    :cond_4
    new-instance v2, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    .line 187
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v7

    .line 189
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->getDataType(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    .line 186
    invoke-direct/range {v4 .. v9}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 191
    iget-object v3, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$6;

    invoke-direct {v7, p0, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$6;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/Attribute;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 192
    sget-object v3, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v4, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, p1, v4}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v4

    .line 194
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/repository/CoreRepository;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v4

    .line 195
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 197
    iget-object v5, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v5

    .line 198
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v1, v5, v6}, Lcom/moengage/core/internal/CoreEvaluator;->isValidUniqueId(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 201
    iget-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$7;

    invoke-direct {v6, p0, v2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$7;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 205
    :cond_5
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 207
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 208
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/CoreController;->getLogoutHandler$core_release()Lcom/moengage/core/internal/LogoutHandler;

    move-result-object v1

    .line 209
    invoke-virtual {v1, p1, v0}, Lcom/moengage/core/internal/LogoutHandler;->handleLogout(Landroid/content/Context;Z)V

    .line 211
    :cond_6
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void

    .line 220
    :cond_7
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/MoEUtils;->getSha1ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getSha1ForString(trackedAttribute.value)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->setValue(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$8;

    invoke-direct {v8, p0, v4}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$8;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 222
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    goto :goto_1

    .line 182
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$5;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$5;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackCustomAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 230
    iget-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$9;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttribute$9;-><init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
