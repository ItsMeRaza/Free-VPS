.class public final Lcom/moengage/inapp/internal/ConfigurationChangeHandler;
.super Ljava/lang/Object;
.source "ConfigurationChangeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;


# instance fields
.field private final configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InApp_6.5.0_ConfigurationChangeHandler"

    .line 32
    iput-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->tag:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConfigChangeMeta$p(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)Lcom/moengage/inapp/internal/model/ConfigChangeMeta;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;
    .locals 1

    .line 30
    sget-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->instance:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->instance:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    return-void
.end method

.method private final hasOrientationChanged(Landroid/app/Activity;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getActivityOrientation()I

    move-result v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final updateActivityData(Landroid/app/Activity;)V
    .locals 7

    .line 84
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setActivityName(Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setActivityOrientation(I)V

    .line 90
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$2;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 99
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearLastSavedCampaignData$inapp_release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clearData$inapp_release()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setActivityName(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 193
    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setActivityOrientation(I)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setLastShownCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public final clearLastSavedCampaignData$inapp_release()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setLastShownCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method public final onConfigurationChanged$inapp_release(Z)V
    .locals 6

    .line 51
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$onConfigurationChanged$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$onConfigurationChanged$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 56
    sget-object v2, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->hasOrientationChanged(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getLastShownCampaign()Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 60
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/moengage/inapp/internal/ViewHandler;->dismissOnConfigurationChange(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 64
    :cond_2
    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->reRenderInApp(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 67
    :cond_3
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->updateActivityData(Landroid/app/Activity;)V

    return-void
.end method

.method public final saveLastInAppShownData$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :try_start_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMBEDDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$2;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$2;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setLastShownCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 124
    iget-object p1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->setInstanceId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$saveLastInAppShownData$3;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 130
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearLastSavedCampaignData$inapp_release()V

    :goto_0
    return-void
.end method

.method public final showInAppOnConfigurationChange$inapp_release(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$1;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getLastShownCampaign()Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 151
    :cond_0
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v3

    .line 152
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/ViewHandler;->removeAutoDismissRunnable(Ljava/lang/String;)V

    .line 155
    iget-object v3, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->configChangeMeta:Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getActivityOrientation()I

    move-result v3

    .line 156
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInAppInCurrentOrientation(ILjava/util/Set;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 159
    iget-object v5, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$2;

    invoke-direct {v8, p0, v1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$2;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1, v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearLastSavedCampaignData$inapp_release()V

    return-void

    .line 169
    :cond_1
    invoke-virtual {v2, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v3

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "activity.applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v5

    .line 169
    invoke-virtual {v3, v1, v5}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 175
    invoke-virtual {v2, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V

    goto :goto_0

    .line 182
    :cond_2
    sget-object p1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1, v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearLastSavedCampaignData$inapp_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$showInAppOnConfigurationChange$3;-><init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
