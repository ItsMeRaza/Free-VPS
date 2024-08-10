.class public final Lcom/moengage/widgets/NudgeView;
.super Landroid/widget/LinearLayout;
.source "NudgeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/widgets/NudgeView$InAppCacheObserver;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private alreadyObserving:Z

.field private final inAppCacheObserver:Lcom/moengage/widgets/NudgeView$InAppCacheObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wip:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$h9lOu4_mA-0prpcGAp9ShGCDbbQ(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/widgets/NudgeView;Lcom/moengage/inapp/internal/model/Nudge;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/widgets/NudgeView;->addNudge$lambda-0(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/widgets/NudgeView;Lcom/moengage/inapp/internal/model/Nudge;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mOfqBeYfXnRKJp_iUw75T9Ta5Og(Lcom/moengage/widgets/NudgeView;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/widgets/NudgeView;->queryForNudge$lambda-2$lambda-1(Lcom/moengage/widgets/NudgeView;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/moengage/widgets/NudgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "InApp_6.5.0_NudgeView"

    .line 40
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->tag:Ljava/lang/String;

    .line 76
    new-instance p1, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

    invoke-direct {p1, p0}, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;-><init>(Lcom/moengage/widgets/NudgeView;)V

    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->inAppCacheObserver:Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

    .line 101
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->queryLock:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->wip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/widgets/NudgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/widgets/NudgeView;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/widgets/NudgeView;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$queryForNudge(Lcom/moengage/widgets/NudgeView;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/moengage/widgets/NudgeView;->queryForNudge(Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final addNudge(Lcom/moengage/inapp/internal/model/Nudge;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 6

    .line 106
    :try_start_0
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/widgets/NudgeView$addNudge$1;

    invoke-direct {v3, p0}, Lcom/moengage/widgets/NudgeView$addNudge$1;-><init>(Lcom/moengage/widgets/NudgeView;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1}, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/widgets/NudgeView;Lcom/moengage/inapp/internal/model/Nudge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/widgets/NudgeView$addNudge$3;

    invoke-direct {v1, p0}, Lcom/moengage/widgets/NudgeView$addNudge$3;-><init>(Lcom/moengage/widgets/NudgeView;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final addNudge$lambda-0(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/widgets/NudgeView;Lcom/moengage/inapp/internal/model/Nudge;)V
    .locals 7

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nudge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/widgets/NudgeView$addNudge$2$1;

    invoke-direct {v4, p1}, Lcom/moengage/widgets/NudgeView$addNudge$2$1;-><init>(Lcom/moengage/widgets/NudgeView;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    iget-object v0, p1, Lcom/moengage/widgets/NudgeView;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/Nudge;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v1, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    .line 113
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/Nudge;->getNativeCampaignPayload()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/moengage/inapp/internal/InAppController;->onInAppShown(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 116
    iget-object p0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/widgets/NudgeView$addNudge$2$2;

    invoke-direct {v1, p1}, Lcom/moengage/widgets/NudgeView$addNudge$2$2;-><init>(Lcom/moengage/widgets/NudgeView;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final queryForNudge(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->wip:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->queryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/moengage/widgets/NudgeView;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 131
    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/widgets/NudgeView$queryForNudge$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/widgets/NudgeView$queryForNudge$1$1;-><init>(Lcom/moengage/widgets/NudgeView;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-void

    .line 134
    :cond_1
    :try_start_1
    new-instance v1, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/moengage/widgets/NudgeView$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/widgets/NudgeView;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 142
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->executeRunnable(Ljava/lang/Runnable;)V

    .line 143
    iget-object p1, p0, Lcom/moengage/widgets/NudgeView;->wip:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final queryForNudge$lambda-2$lambda-1(Lcom/moengage/widgets/NudgeView;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/internal/ViewBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ViewBuilder;->getNudge()Lcom/moengage/inapp/internal/model/Nudge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/moengage/widgets/NudgeView;->addNudge(Lcom/moengage/inapp/internal/model/Nudge;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/widgets/NudgeView$queryForNudge$1$runnable$1$1;

    invoke-direct {v2, p0}, Lcom/moengage/widgets/NudgeView$queryForNudge$1$runnable$1$1;-><init>(Lcom/moengage/widgets/NudgeView;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 7

    .line 78
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    .line 80
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/widgets/NudgeView$onWindowVisibilityChanged$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/widgets/NudgeView$onWindowVisibilityChanged$1;-><init>(Lcom/moengage/widgets/NudgeView;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/moengage/widgets/NudgeView;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-boolean p1, p0, Lcom/moengage/widgets/NudgeView;->alreadyObserving:Z

    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/InAppController;->getSyncObservable()Lcom/moengage/inapp/internal/SyncCompleteObservable;

    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/moengage/widgets/NudgeView;->inAppCacheObserver:Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/moengage/widgets/NudgeView;->alreadyObserving:Z

    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/InAppController;->getSyncObservable()Lcom/moengage/inapp/internal/SyncCompleteObservable;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/moengage/widgets/NudgeView;->inAppCacheObserver:Lcom/moengage/widgets/NudgeView$InAppCacheObserver;

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 93
    iput-boolean v0, p0, Lcom/moengage/widgets/NudgeView;->alreadyObserving:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/widgets/NudgeView$onWindowVisibilityChanged$2;

    invoke-direct {v2, p0}, Lcom/moengage/widgets/NudgeView$onWindowVisibilityChanged$2;-><init>(Lcom/moengage/widgets/NudgeView;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
