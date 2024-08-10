.class public final Lcom/moengage/core/internal/data/DataTrackingHandler;
.super Ljava/lang/Object;
.source "DataTrackingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/data/DataTrackingHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final deviceAttributeHandler:Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventHandler:Lcom/moengage/core/internal/data/events/EventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Tr9EPMIteMerFrlC0T8PUMagI8(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUniqueId$lambda-3(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MFcQe5oJjd5zzhIXx8blDdQW6Jo(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setAlias$lambda-2(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Us9tlSRHzgzx9N-qjadLs2RsTeY(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUserAttribute$lambda-1(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vw0cojskx0PM3BEH00wXxCfjuIE(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackEvent$lambda-0(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cOXZ20jRHWB4SevgMzrUBh8OXlE(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackDeviceAttribute$lambda-4(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "Core_DataTrackingHandler"

    .line 56
    iput-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->tag:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/moengage/core/internal/data/events/EventHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/events/EventHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->eventHandler:Lcom/moengage/core/internal/data/events/EventHandler;

    .line 59
    new-instance v0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->deviceAttributeHandler:Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/DataTrackingHandler;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final setAlias$lambda-2(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private static final setUniqueId$lambda-3(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private static final setUserAttribute$lambda-1(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private static final trackDeviceAttribute$lambda-4(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->deviceAttributeHandler:Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private final trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 5

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "TRACK_EVENT"

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackEvent$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackEvent$3;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final trackEvent$lambda-0(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->eventHandler:Lcom/moengage/core/internal/data/events/EventHandler;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/events/EventHandler;->trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method

.method private final trackInstall(Landroid/content/Context;Lcom/moengage/core/internal/repository/CoreRepository;I)V
    .locals 6

    .line 131
    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreRepository;->getInstallStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstall$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstall$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "VERSION"

    invoke-virtual {v0, v1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    .line 137
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-virtual {p3, v1, v0}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    .line 138
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "INSTALLED_TIME"

    invoke-virtual {p3, v1, v0}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    const-string v0, "os"

    const-string v1, "ANDROID"

    .line 139
    invoke-virtual {p3, v0, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    const-string v0, "INSTALL"

    .line 140
    invoke-virtual {p0, p1, v0, p3}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeInstallStatus(Z)V

    return-void
.end method

.method private final trackUpdate(Landroid/content/Context;Lcom/moengage/core/internal/repository/CoreRepository;I)V
    .locals 6

    .line 118
    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreRepository;->getAppVersionCode()I

    move-result p2

    if-ne p3, p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/DataTrackingHandler$trackUpdate$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackUpdate$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "VERSION_FROM"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "VERSION_TO"

    invoke-virtual {p2, v0, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    .line 126
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    const-string v0, "UPDATED_ON"

    invoke-virtual {p2, v0, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    const-string p3, "UPDATE"

    .line 127
    invoke-virtual {p0, p1, p3, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    return-void
.end method


# virtual methods
.method public final setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 3
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

    .line 86
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    const-string p1, "SET_ALIAS"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 3
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

    .line 92
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    const-string p1, "SET_UNIQUE_ID"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 3
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

    .line 80
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    const-string p1, "TRACK_ATTRIBUTE"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 3
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

    .line 145
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    const-string p1, "TRACK_DEVICE_ATTRIBUTE"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/model/Event;

    invoke-virtual {p3}, Lcom/moengage/core/Properties;->getPayload$core_release()Lcom/moengage/core/internal/data/PropertiesBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/internal/data/PropertiesBuilder;->build()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/core/internal/data/DataTrackingHandler$trackEvent$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackEvent$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final trackInstallOrUpdate$core_release(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/AppStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Lcom/moengage/core/model/AppStatus;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/AppMeta;->getVersionCode()I

    move-result v2

    .line 103
    sget-object v3, Lcom/moengage/core/internal/data/DataTrackingHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v0, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackUpdate(Landroid/content/Context;Lcom/moengage/core/internal/repository/CoreRepository;I)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackInstall(Landroid/content/Context;Lcom/moengage/core/internal/repository/CoreRepository;I)V

    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAppVersionCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    iget-object p2, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$2;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
