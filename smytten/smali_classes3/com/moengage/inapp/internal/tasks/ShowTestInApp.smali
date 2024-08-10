.class public final Lcom/moengage/inapp/internal/tasks/ShowTestInApp;
.super Ljava/lang/Object;
.source "ShowTestInApp.kt"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
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
.method public static synthetic $r8$lambda$3nHDQMBBQXAHJvw7LI1oixJZdIA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9hjy5wgh2qL6zRN9Lyx0TDPdCho(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->displayTestInAppIfPossible$lambda-0(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LRWaLVNCp-FUFzjgjzC4erqvh5M(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog$lambda-2(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 51
    iput-object p3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    const-string p1, "InApp_6.5.0_ShowTestInApp"

    .line 54
    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final displayTestInAppIfPossible(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 92
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELF_HANDLED"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    move-object v1, p1

    check-cast v1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 95
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCustomPayload()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 98
    :cond_1
    new-instance v2, Lcom/moengage/inapp/model/SelfHandledCampaignData;

    .line 99
    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 100
    iget-object v4, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v4}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v4

    .line 101
    new-instance v5, Lcom/moengage/inapp/model/SelfHandledCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getDismissInterval()J

    move-result-wide v6

    invoke-direct {v5, v1, v6, v7}, Lcom/moengage/inapp/model/SelfHandledCampaign;-><init>(Ljava/lang/String;J)V

    .line 98
    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/inapp/model/SelfHandledCampaignData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/inapp/model/SelfHandledCampaign;)V

    .line 103
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v2}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 111
    iget-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$2;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    const-string v0, "Something went wrong in creating the in-app view. Cannot show in-app.\n    Try again or Contact MoEngage Support. Draft-id: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/moengage/inapp/internal/UtilsKt;->isInAppExceedingScreen(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "Created in-app exceeds screen dimensions.\n Cannot show in-app, please check and edit the in-app template on MoEngage Dashboard."

    .line 116
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v2

    .line 121
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInAppInCurrentOrientation(ILjava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 124
    iget-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$3;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string p1, "Cannot show in-app in the current orientation"

    .line 125
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_5
    sget-object v2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 129
    :cond_6
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v1

    invoke-virtual {v1, v2, v0, p1}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private static final displayTestInAppIfPossible$lambda-0(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0, p1}, Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;->onSelfHandledAvailable(Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 4

    .line 133
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Test in-app error"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 136
    sget-object v2, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda0;

    const-string v3, "OK"

    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    new-instance p1, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showErrorDialog$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showErrorDialog$lambda-2(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    const-string v0, "$alertDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public final show$inapp_release()V
    .locals 8

    .line 58
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$1;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1, v2}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$2;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 65
    :cond_1
    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    .line 66
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    .line 67
    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 65
    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 68
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteHtmlAssetsForCampaignIds(Ljava/util/Set;)V

    .line 71
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchTestCampaignPayload(Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Something went wrong. Could not show in-app.\n Try again or Contact MoEngage Support. Draft-id: "

    .line 73
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_2
    instance-of v1, v0, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v1, :cond_4

    .line 78
    check-cast v0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultFailure;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Draft-Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_4
    instance-of v1, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v1, :cond_6

    .line 82
    check-cast v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->displayTestInAppIfPossible(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.CampaignPayload"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$3;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$4;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
