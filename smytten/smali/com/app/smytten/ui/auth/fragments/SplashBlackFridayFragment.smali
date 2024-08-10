.class public final Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;
.super Lcom/app/smytten/ui/auth/fragments/BaseFragment;
.source "SplashBlackFridayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashBlackFridayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashBlackFridayFragment.kt\ncom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,88:1\n262#2,2:89\n262#2,2:91\n262#2,2:93\n*S KotlinDebug\n*F\n+ 1 SplashBlackFridayFragment.kt\ncom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment\n*L\n58#1:89,2\n59#1:91,2\n56#1:93,2\n*E\n"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private log:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

.field private timeCounter:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LQnxh1SKYPr0O2xu9CW4bSuPciA(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->animate$lambda-3(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pewhmr561VNPTWQId7tBOHAC1hI(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->timeCounter$lambda-0(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJhKgMagtwxhCJQo0VRBppS43dY(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->animate$lambda-3$lambda-2(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xvsxGdHQ4RiSIRhaO1G7afjI-g4(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->animate$lambda-3$lambda-2$lambda-1(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;-><init>()V

    .line 19
    const-class v0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->log:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->handler:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->timeCounter:Ljava/lang/Runnable;

    return-void
.end method

.method private static final animate$lambda-3(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;->ivLeft:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v4, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;->ivLeft:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;->ivRight:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;->ivRight:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    int-to-float v1, p0

    :cond_2
    const/4 p0, 0x4

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method private static final animate$lambda-3$lambda-2(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;->llDate:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final animate$lambda-3$lambda-2$lambda-1(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;->spaceLeft:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;->spaceRight:Landroid/view/View;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->timeCounter:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final onCompletion()V
    .locals 5

    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/BaseApplication$Companion;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTime.Splash-completed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/app/smytten/BaseApplication$Companion;->setStartTime(J)V

    .line 77
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->setSplashCompleted(Z)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->validateForHomeStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final timeCounter$lambda-0(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->onCompletion()V

    return-void
.end method


# virtual methods
.method public final animate()V
    .locals 4

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p3, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {p3}, Lcom/app/smytten/BaseApplication$Companion;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime.Splash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/app/smytten/BaseApplication$Companion;->setStartTime(J)V

    const p3, 0x7f0d00d6

    .line 32
    invoke-static {p1, p3, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public onPause()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->timeCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 50
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->animate()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    const-class p1, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;

    invoke-static {p1}, Lcom/app/smytten/extra/LoggerKt;->appOpen(Ljava/lang/Class;)V

    .line 45
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SplashBlackFridayFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridaySplashBinding;->tvDate:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p2, "date"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
