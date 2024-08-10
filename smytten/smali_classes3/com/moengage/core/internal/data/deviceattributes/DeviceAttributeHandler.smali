.class public final Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;
.super Ljava/lang/Object;
.source "DeviceAttributeHandler.kt"


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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_DeviceAttributeHandler"

    .line 32
    iput-object p1, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final isAcceptedDataType(Ljava/lang/Object;)Z
    .locals 1

    .line 59
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 60
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 61
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 62
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 63
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 64
    instance-of p1, p1, Ljava/lang/Boolean;

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


# virtual methods
.method public final trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 9
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

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$1;-><init>(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;Lcom/moengage/core/internal/model/Attribute;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isDataTrackingEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getAttributeType()Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/internal/model/AttributeType;->DEVICE:Lcom/moengage/core/internal/model/AttributeType;

    if-eq v0, v1, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->isAcceptedDataType(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/moengage/core/internal/model/DeviceAttribute;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DeviceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v3}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/moengage/core/internal/CoreEvaluator;->shouldSendAttribute$core_release(Lcom/moengage/core/internal/model/DeviceAttribute;Lcom/moengage/core/internal/model/DeviceAttribute;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    iget-object p1, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$2;-><init>(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$3;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$3;-><init>(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance p2, Lcom/moengage/core/internal/model/Event;

    const-string v3, "EVENT_ACTION_DEVICE_ATTRIBUTE"

    invoke-direct {p2, v3, v2}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    iget-object v2, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2, v2}, Lcom/moengage/core/internal/data/DataUtilsKt;->writeDataPointToStorage(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 52
    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$4;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler$trackDeviceAttribute$4;-><init>(Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
