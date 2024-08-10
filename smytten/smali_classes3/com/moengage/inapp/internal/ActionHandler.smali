.class public final Lcom/moengage/inapp/internal/ActionHandler;
.super Lcom/moengage/core/internal/actions/ActionManagerBase;
.source "ActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Landroid/app/Activity;
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
.method public static synthetic $r8$lambda$ERLhWGYzMMmyUpfpF_CLA30ZOwY(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->customAction$lambda-0(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_6.5.0_ActionHandler"

    .line 65
    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ActionHandler;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final callAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$callAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$callAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;

    if-nez v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$callAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$callAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$callAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$callAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/CallAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;->phoneNumber:Ljava/lang/String;

    const-string v1, "action.phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/actions/ActionManagerBase;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;->phoneNumber:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerCallIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$callAction$4;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$callAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final conditionAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 7

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 348
    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    if-nez v0, :cond_0

    .line 349
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$2;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 353
    move-object v0, p2

    check-cast v0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    iget v0, v0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->widgetId:I

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 355
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$4;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 358
    :cond_1
    instance-of v1, v0, Lcom/moengage/widgets/MoERatingBar;

    if-nez v1, :cond_2

    .line 359
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$5;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 362
    :cond_2
    check-cast v0, Lcom/moengage/widgets/MoERatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    .line 363
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rating"

    float-to-double v3, v0

    .line 364
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 365
    check-cast p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->conditions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "action.conditions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/actions/Condition;

    .line 366
    new-instance v2, Lcom/moengage/evaluator/ConditionEvaluator;

    .line 367
    iget-object v3, v0, Lcom/moengage/inapp/internal/model/actions/Condition;->conditionAttribute:Lorg/json/JSONObject;

    const-string v4, "condition.conditionAttribute"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/ActionHandler;->transformConditionAttributeForPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 366
    invoke-direct {v2, v3, v1}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 370
    invoke-virtual {v2}, Lcom/moengage/evaluator/ConditionEvaluator;->evaluate()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 371
    iget-object v0, v0, Lcom/moengage/inapp/internal/model/actions/Condition;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "condition.actions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/moengage/inapp/model/actions/Action;

    .line 372
    invoke-virtual {p0, p1, v2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$6;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$6;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method private final copyAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 7

    .line 209
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$copyAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 210
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    if-nez v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$copyAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$copyAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;->textToCopy:Ljava/lang/String;

    const-string v1, "action.textToCopy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$copyAction$4;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 219
    :cond_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;->textToCopy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;->message:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p2, v0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->copyTextToClipboardAndShowToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final customAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 6

    .line 140
    instance-of v0, p1, Lcom/moengage/inapp/model/actions/CustomAction;

    if-nez v0, :cond_0

    .line 141
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$customAction$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$customAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 145
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    new-instance v1, Lcom/moengage/inapp/model/ClickData;

    .line 147
    new-instance v2, Lcom/moengage/inapp/model/InAppBaseData;

    .line 148
    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 149
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    .line 147
    invoke-direct {v2, v3, p2}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    .line 146
    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    .line 153
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, v1, p0}, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final customAction$lambda-0(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :try_start_0
    invoke-interface {p0, p1}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 157
    iget-object p1, p2, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/inapp/internal/ActionHandler$customAction$2$1;

    invoke-direct {v1, p2}, Lcom/moengage/inapp/internal/ActionHandler$customAction$2$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final dismissAction(Lcom/moengage/inapp/model/actions/Action;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 6

    .line 223
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$dismissAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$dismissAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 224
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/moengage/inapp/internal/ViewHandler;->removeViewFromHierarchy(Landroid/content/Context;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 226
    invoke-virtual {p1, p3}, Lcom/moengage/inapp/internal/ViewHandler;->handleDismiss(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private final navigateAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 7

    .line 231
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 232
    instance-of v0, p1, Lcom/moengage/inapp/model/actions/NavigationAction;

    if-nez v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/moengage/inapp/model/ClickData;

    .line 240
    new-instance v2, Lcom/moengage/inapp/model/InAppBaseData;

    .line 241
    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 242
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    .line 240
    invoke-direct {v2, v3, p2}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    .line 239
    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    if-eqz v0, :cond_1

    .line 246
    move-object p2, p1

    check-cast p2, Lcom/moengage/inapp/model/actions/NavigationAction;

    iget-object p2, p2, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationType:Lcom/moengage/inapp/model/enums/NavigationType;

    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

    if-eq p2, v2, :cond_1

    .line 247
    invoke-interface {v0, v1}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 251
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 254
    :cond_1
    check-cast p1, Lcom/moengage/inapp/model/actions/NavigationAction;

    iget-object p2, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationType:Lcom/moengage/inapp/model/enums/NavigationType;

    sget-object v0, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 278
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 279
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    const-class v2, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    iget-object v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    .line 284
    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 282
    :cond_2
    invoke-static {v1, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->buildUriFromString(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gcm_webUrl"

    .line 280
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isEmbeddedWebView"

    .line 287
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$intent$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$intent$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_1

    .line 291
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 269
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 272
    iget-object v0, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    .line 273
    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 271
    :cond_6
    invoke-static {v0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->buildEncodedDeepLinkUriFromString(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    .line 269
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 256
    :cond_7
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-eqz p1, :cond_9

    .line 259
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 263
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    goto :goto_2

    .line 296
    :cond_a
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private final navigateToNotificationSettingsAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 7

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 461
    instance-of p1, p1, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    if-nez p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 468
    :cond_0
    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 470
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final requestNotificationPermissionAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 9

    const/4 v0, 0x1

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 394
    instance-of v1, p1, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    if-nez v1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 401
    :cond_0
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getPushPermissionRequestCount()I

    move-result v2

    .line 405
    iget-object v3, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 408
    new-instance v3, Lcom/moengage/inapp/model/ClickData;

    .line 409
    new-instance v4, Lcom/moengage/inapp/model/InAppBaseData;

    .line 410
    new-instance v5, Lcom/moengage/inapp/model/CampaignData;

    .line 411
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v8

    .line 410
    invoke-direct {v5, v6, v7, v8}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 415
    iget-object v6, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v6}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v6

    .line 409
    invoke-direct {v4, v5, v6}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    .line 417
    new-instance v5, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    iget-object p1, p1, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v5, p1, v2}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    .line 408
    invoke-direct {v3, v4, v5}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    .line 419
    invoke-interface {v1, v3}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 428
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_2

    .line 429
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$4;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 433
    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    if-lt v2, p1, :cond_3

    .line 438
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;

    invoke-direct {v6, p0, v2}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 442
    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "campaign_name"

    .line 445
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "flow"

    const-string v1, "two step opt-in"

    .line 446
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v0

    .line 444
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 448
    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p2, v1, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->requestNotificationPermission(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 451
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$6;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$6;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final shareAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$shareAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    if-nez v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$shareAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$shareAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;->shareText:Ljava/lang/String;

    const-string v1, "action.shareText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$shareAction$4;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;->shareText:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/core/internal/actions/ActionManagerBase;->triggerShareIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final smsAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$smsAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    if-nez v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$smsAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$smsAction$3;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;->phoneNumber:Ljava/lang/String;

    const-string v1, "action.phoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;->message:Ljava/lang/String;

    const-string v1, "action.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-object p2, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;->phoneNumber:Ljava/lang/String;

    const-string v0, "smsto:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;->message:Ljava/lang/String;

    const-string p2, "sms_body"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 102
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$smsAction$4;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$trackAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$trackAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 164
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    if-nez v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$trackAction$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 168
    :cond_0
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->trackType:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->trackUserAttribute(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    const-string v1, "action.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 180
    :cond_0
    new-instance p2, Lcom/moengage/core/Properties;

    invoke-direct {p2}, Lcom/moengage/core/Properties;-><init>()V

    .line 181
    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v2, "action.attributes"

    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "key"

    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 187
    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    .line 188
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method

.method private final trackUserAttribute(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    iget-object v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    const-string v1, "action.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 200
    :cond_0
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 201
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    .line 202
    iget-object v2, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;->value:Ljava/lang/String;

    const-string v2, "action.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final transformConditionAttributeForPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filter_operator"

    const-string v2, "and"

    .line 384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 386
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "filters"

    .line 387
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final userInputAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 7

    .line 301
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 302
    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    if-nez v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$2;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 307
    check-cast p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    iget-object v0, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->userInputType:Lcom/moengage/inapp/internal/model/enums/UserInputType;

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 310
    iget v0, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->widgetId:I

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 312
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 315
    :cond_1
    instance-of v2, v0, Lcom/moengage/widgets/MoERatingBar;

    if-nez v2, :cond_2

    .line 316
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$5;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 319
    :cond_2
    check-cast v0, Lcom/moengage/widgets/MoERatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    .line 320
    iget-object p2, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->actions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/model/actions/Action;

    .line 321
    iget-object v3, v2, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v4, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    if-ne v3, v4, :cond_5

    .line 322
    check-cast v2, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    .line 323
    iget-object v3, v2, Lcom/moengage/inapp/internal/model/actions/TrackAction;->trackType:Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    sget-object v4, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 329
    :cond_3
    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 331
    iget-object v4, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    .line 332
    iget-object v2, v2, Lcom/moengage/inapp/internal/model/actions/TrackAction;->name:Ljava/lang/String;

    const-string v5, "trackAction.name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 334
    iget-object v6, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_4
    iget-object v3, v2, Lcom/moengage/inapp/internal/model/actions/TrackAction;->attributes:Ljava/util/Map;

    const-string v4, "trackAction.attributes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "rating"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/moengage/inapp/internal/ActionHandler;->trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "actionItem"

    .line 338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/model/actions/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object v0, p2, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->navigateToNotificationSettingsAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->requestNotificationPermissionAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->userInputAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    .line 78
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->conditionAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    .line 77
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->customAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    .line 76
    :pswitch_5
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->smsAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_6
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->callAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->copyAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_8
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->shareAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->navigateAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    .line 71
    :pswitch_a
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->trackAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_b
    invoke-direct {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/ActionHandler;->dismissAction(Lcom/moengage/inapp/model/actions/Action;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$onActionPerformed$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$onActionPerformed$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
