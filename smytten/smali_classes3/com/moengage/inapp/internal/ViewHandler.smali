.class public final Lcom/moengage/inapp/internal/ViewHandler;
.super Ljava/lang/Object;
.source "ViewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/ViewHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private autoDismissRunnable:Ljava/lang/Runnable;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3AazBd062Sx6MpdjNw4583KYRac(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/ViewHandler;->getAutoDismissRunnableForCampaign$lambda-1(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XYY3s0dQTxJgx1_WM-fluLYNGkA(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy$lambda-0(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V

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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_6.5.0_ViewHandler"

    .line 45
    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ViewHandler;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final addInAppToViewHierarchy$lambda-0(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getHasHtmlCampaignSetupFailed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    .line 123
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$1$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/ViewHandler;->getWindowRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/moengage/inapp/internal/InAppModuleManager;->addInAppToViewHierarchy(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V

    .line 133
    invoke-direct {p0, v1, p3, p2, p1}, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissInAppIfRequired(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)V

    if-nez p4, :cond_1

    .line 135
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p2

    .line 136
    invoke-virtual {p2, p1, p3}, Lcom/moengage/inapp/internal/InAppController;->onInAppShown(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance p4, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$1$2;

    invoke-direct {p4, p0}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$1$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    invoke-virtual {p2, p3, p1, p4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final autoDismissInAppIfRequired(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)V
    .locals 5

    .line 150
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getDismissInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/ViewHandler;->getAutoDismissRunnableForCampaign(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissRunnable:Ljava/lang/Runnable;

    .line 153
    sget-object p3, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p3}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p3

    .line 155
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getDismissInterval()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    mul-long v0, v0, v2

    .line 153
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final canShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 188
    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, v0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v4

    .line 189
    sget-object v5, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/InAppModuleManager;->isInAppVisible()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 190
    iget-object v1, v0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v9, 0x3

    const/4 v10, 0x0

    new-instance v11, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$1;

    invoke-direct {v11, p0, v2}, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IMP_ANTR_CMP_VISB"

    .line 191
    invoke-virtual {v4, v2, v1, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 198
    :cond_0
    new-instance v8, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v6, v0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v8, v6}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 200
    iget-object v6, v0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v6}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v10

    .line 201
    invoke-virtual {v5}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v11, v5

    .line 202
    iget-object v5, v0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v1, v5}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object v12

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v13

    .line 204
    invoke-static/range {p1 .. p1}, Lcom/moengage/core/internal/utils/CoreUtils;->hasPushPermission(Landroid/content/Context;)Z

    move-result v14

    move-object/from16 v9, p2

    .line 198
    invoke-virtual/range {v8 .. v14}, Lcom/moengage/inapp/internal/Evaluator;->isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-result-object v3

    .line 206
    sget-object v5, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->SUCCESS:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    if-eq v3, v5, :cond_2

    .line 207
    iget-object v1, v0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v9, 0x3

    const/4 v10, 0x0

    new-instance v11, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$2;

    invoke-direct {v11, p0}, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 208
    invoke-virtual {v4, v2, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->logImpressionStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    return v7

    :cond_2
    move-object/from16 v3, p3

    .line 211
    invoke-static {v1, v3}, Lcom/moengage/inapp/internal/UtilsKt;->isInAppExceedingScreen(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v1, v0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v9, 0x3

    const/4 v10, 0x0

    new-instance v11, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$3;

    invoke-direct {v11, p0}, Lcom/moengage/inapp/internal/ViewHandler$canShowInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IMP_HGT_EXD_DEVC"

    .line 213
    invoke-virtual {v4, v2, v1, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private final getAutoDismissRunnableForCampaign(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 7

    .line 165
    new-instance v6, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-object v6
.end method

.method private static final getAutoDismissRunnableForCampaign$lambda-1(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 6

    const-string v0, "$root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 167
    iget-object p0, p2, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ViewHandler$getAutoDismissRunnableForCampaign$1$1;

    invoke-direct {v3, p2}, Lcom/moengage/inapp/internal/ViewHandler$getAutoDismissRunnableForCampaign$1$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p2, p3, p1, p4}, Lcom/moengage/inapp/internal/ViewHandler;->removeViewFromHierarchy(Landroid/content/Context;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 170
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "activity.applicationContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p4}, Lcom/moengage/inapp/internal/ViewHandler;->onAutoDismiss(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    :goto_0
    return-void
.end method

.method private final getInAppView(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;
    .locals 2

    .line 81
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/ViewHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 88
    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    .line 90
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 91
    check-cast p2, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 88
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    .line 93
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createInApp()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 82
    :cond_1
    new-instance v0, Lcom/moengage/inapp/internal/engine/ViewEngine;

    .line 84
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 85
    check-cast p2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 82
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moengage/inapp/internal/engine/ViewEngine;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    .line 87
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/ViewEngine;->createInApp()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getWindowRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 176
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private final onAutoDismiss(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 1

    .line 224
    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/ViewHandler;->handleDismiss(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 225
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackAutoDismiss(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private final showInApp(Landroid/view/View;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 6

    .line 102
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewHandler$showInApp$1;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ViewHandler$showInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    sget-object p2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method


# virtual methods
.method public final addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V

    return-void
.end method

.method public final addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p3, v0}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ViewHandler$buildAndShowInApp$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ViewHandler$buildAndShowInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/moengage/inapp/internal/ViewHandler;->canShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-direct {p0, v1, v0, p3}, Lcom/moengage/inapp/internal/ViewHandler;->showInApp(Landroid/view/View;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    :cond_1
    return-void
.end method

.method public final buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;
    .locals 6
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/ViewCreationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ViewHandler$buildInApp$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/ViewHandler$buildInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/ViewHandler;->getInAppView(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final dismissOnConfigurationChange(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 7
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/InAppType;->NATIVE:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v0, v1, :cond_0

    .line 267
    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    add-int/lit16 p1, p1, 0x4e20

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e21

    .line 271
    :goto_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 276
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final handleDismiss(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 3
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    .line 254
    sget-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->clearLastSavedCampaignData$inapp_release()V

    .line 255
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getVisibleOrProcessingNudges()Ljava/util/Set;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->DISMISS:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V

    return-void
.end method

.method public final removeAutoDismissRunnable(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ViewHandler$removeAutoDismissRunnable$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler;->autoDismissRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeViewFromHierarchy(Landroid/content/Context;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    :try_start_0
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/InAppType;->NATIVE:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v0, v1, :cond_2

    .line 236
    check-cast p3, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 237
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object p3, p3, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    if-eqz p3, :cond_1

    check-cast p3, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 239
    iget-object p3, p3, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->animation:Lcom/moengage/inapp/internal/model/Animation;

    if-eqz p3, :cond_2

    .line 240
    iget p3, p3, Lcom/moengage/inapp/internal/model/Animation;->exit:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 242
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 238
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 248
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
