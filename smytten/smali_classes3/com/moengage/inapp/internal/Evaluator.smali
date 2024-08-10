.class public final Lcom/moengage/inapp/internal/Evaluator;
.super Ljava/lang/Object;
.source "Evaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/Evaluator$WhenMappings;
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_6.5.0_Evaluator"

    .line 36
    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/Evaluator;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/inapp/internal/Evaluator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canShowInAppOnActivity(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedActivityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/Evaluator$canShowInAppOnActivity$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/Evaluator$canShowInAppOnActivity$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final canShowInAppOnScreen(Lcom/moengage/inapp/internal/ScreenData;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 227
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenOrientation()I

    move-result p1

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final evaluateCondition(Lcom/moengage/inapp/internal/model/meta/Trigger;Lorg/json/JSONObject;)Z
    .locals 8
    .param p1    # Lcom/moengage/inapp/internal/model/meta/Trigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/Evaluator$evaluateCondition$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/inapp/internal/Evaluator$evaluateCondition$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lorg/json/JSONObject;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/meta/Trigger;->primaryCondition:Lcom/moengage/inapp/internal/model/meta/TriggerCondition;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->attributes:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 42
    :cond_0
    new-instance v1, Lcom/moengage/evaluator/ConditionEvaluator;

    .line 43
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/Trigger;->primaryCondition:Lcom/moengage/inapp/internal/model/meta/TriggerCondition;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->attributes:Lorg/json/JSONObject;

    .line 42
    invoke-direct {v1, p1, p2}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {v1}, Lcom/moengage/evaluator/ConditionEvaluator;->evaluate()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/Evaluator$evaluateCondition$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/Evaluator$evaluateCondition$2;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getEligibleCampaignFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/InAppGlobalState;Ljava/util/Set;Landroid/content/Context;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/InAppGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "campaignList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalState"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, v7, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v8}, Lcom/moengage/inapp/internal/DeliveryLogger;->logCampaignAttempted$inapp_release(Ljava/util/List;)V

    .line 170
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return-object v12

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 171
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ge v13, v0, :cond_3

    .line 172
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 178
    invoke-static/range {p4 .. p4}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v5

    .line 179
    invoke-static/range {p4 .. p4}, Lcom/moengage/core/internal/utils/CoreUtils;->hasPushPermission(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    .line 173
    invoke-virtual/range {v0 .. v6}, Lcom/moengage/inapp/internal/Evaluator;->isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/moengage/inapp/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v14, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 193
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, v7, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v15, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->logPriorityStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object v1, v7, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v17, 0x3

    const/16 v18, 0x0

    new-instance v2, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$1;

    invoke-direct {v2, v7, v15, v0}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v15

    :cond_3
    if-eqz v12, :cond_4

    add-int/2addr v13, v14

    .line 201
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    .line 203
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 204
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, v7, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v2

    const-string v3, "PRT_HIGH_PRT_CMP_AVL"

    .line 205
    invoke-virtual {v2, v1, v0, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    return-object v12
.end method

.method public final isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
    .locals 8
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/InAppGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
            "IZ)",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inAppCampaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;Lcom/moengage/inapp/internal/model/meta/CampaignState;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignSubType:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->PUSH_OPT_IN:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    if-ne v1, v2, :cond_0

    if-eqz p6, :cond_0

    .line 82
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$2;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$2;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 88
    :cond_0
    iget-object p6, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    const-string v1, "meta.supportedOrientations"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInAppInCurrentOrientation(ILjava/util/Set;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 89
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$3;

    invoke-direct {v4, p0, v0, p5}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$3;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->ORIENTATION_NOT_SUPPORTED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 99
    :cond_1
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p5}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p5

    iget-object p5, p5, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    invoke-virtual {p5}, Lcom/moengage/core/config/InAppConfig;->getOptedOutScreenName()Ljava/util/Set;

    move-result-object p5

    .line 97
    invoke-virtual {p0, p3, p5}, Lcom/moengage/inapp/internal/Evaluator;->canShowInAppOnActivity(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 102
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$4;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$4;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->BLOCKED_ON_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 105
    :cond_2
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$5;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$5;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getLastShowTime()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getGlobalDelay()J

    move-result-wide v1

    add-long/2addr p5, v1

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide v1

    cmp-long v3, p5, v1

    if-lez v3, :cond_3

    .line 107
    iget-object p5, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object p5, p5, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-boolean p5, p5, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    if-nez p5, :cond_3

    .line 109
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$6;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$6;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->GLOBAL_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 114
    :cond_3
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    iget-wide p5, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide v1

    cmp-long v3, p5, v1

    if-gez v3, :cond_4

    .line 116
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$8;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$8;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->EXPIRY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 121
    :cond_4
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$9;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$9;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 122
    iget-object p5, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object p5, p5, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object p5, p5, Lcom/moengage/inapp/internal/model/meta/Rules;->screenName:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 123
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 125
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$10;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$10;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 130
    :cond_5
    iget-object p3, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$11;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$11;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    iget-object p3, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_9

    if-nez p2, :cond_8

    .line 132
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 133
    :cond_8
    iget-object p3, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 134
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 138
    :cond_9
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$13;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$13;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 139
    iget-object p2, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-wide p2, p2, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    const-wide/16 p5, 0x0

    cmp-long v1, p2, p5

    if-lez v1, :cond_a

    .line 140
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide p2

    iget-object p5, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object p5, p5, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-wide p5, p5, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    cmp-long v1, p2, p5

    if-ltz v1, :cond_a

    .line 142
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$14;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$14;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_COUNT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 148
    :cond_a
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$15;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$15;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getLastShowTime()J

    move-result-wide p1

    iget-object p3, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-wide p5, p3, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    add-long/2addr p1, p5

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide p3

    cmp-long p5, p1, p3

    if-lez p5, :cond_b

    .line 150
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$16;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$16;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    .line 156
    :cond_b
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$17;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$17;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->SUCCESS:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1
.end method

.method public final isServerSyncRequired(JJJZ)Z
    .locals 0

    if-eqz p7, :cond_1

    add-long/2addr p1, p5

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

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
