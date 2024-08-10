.class public final Lcom/androidadvance/topsnackbar/TSnackbar;
.super Ljava/lang/Object;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/TSnackbar$Behavior;,
        Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;,
        Lcom/androidadvance/topsnackbar/TSnackbar$Callback;
    }
.end annotation


# static fields
.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private mCallback:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDuration:I

.field private final mManagerCallback:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

.field private final mParent:Landroid/view/ViewGroup;

.field private final mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/androidadvance/topsnackbar/TSnackbar$1;

    invoke-direct {v2}, Lcom/androidadvance/topsnackbar/TSnackbar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/androidadvance/topsnackbar/TSnackbar;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar$3;

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$3;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mManagerCallback:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 128
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mParent:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mContext:Landroid/content/Context;

    .line 130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Lcom/androidadvance/topsnackbar/R$layout;->tsnackbar_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-void
.end method

.method static synthetic access$100(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->dispatchDismiss(I)V

    return-void
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 47
    sget-object v0, Lcom/androidadvance/topsnackbar/TSnackbar;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mManagerCallback:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->onViewHidden(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->animateViewIn()V

    return-void
.end method

.method static synthetic access$600(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$Callback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mCallback:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    return-object p0
.end method

.method private animateViewIn()V
    .locals 4

    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 488
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 489
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    .line 490
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lcom/androidadvance/topsnackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 491
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$7;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$7;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    .line 493
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/androidadvance/topsnackbar/R$anim;->top_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 513
    sget-object v3, Lcom/androidadvance/topsnackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 515
    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$8;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$8;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 533
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private animateViewOut(I)V
    .locals 4

    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 539
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v3, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    .line 540
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lcom/androidadvance/topsnackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 541
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$9;

    invoke-direct {v1, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$9;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    .line 543
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/androidadvance/topsnackbar/R$anim;->top_out:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 557
    sget-object v3, Lcom/androidadvance/topsnackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 559
    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$10;

    invoke-direct {v1, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$10;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private dispatchDismiss(I)V
    .locals 2

    .line 375
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->getInstance()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mManagerCallback:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 376
    invoke-virtual {v0, v1, p1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->dismiss(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;I)V

    return-void
.end method

.method private static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 154
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 156
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 157
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 161
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 164
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 171
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method private isBeingDragged()Z
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 604
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 605
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 606
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 608
    instance-of v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_0

    .line 609
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->getDragState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static make(Landroid/view/View;II)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 147
    invoke-static {p0, p1, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 138
    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 139
    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->setText(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 140
    invoke-virtual {v0, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->setDuration(I)Lcom/androidadvance/topsnackbar/TSnackbar;

    return-object v0
.end method

.method private onViewHidden(I)V
    .locals 1

    .line 587
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->getInstance()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mManagerCallback:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 588
    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/SnackbarManager;->onDismissed(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    .line 594
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 595
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 596
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x3

    .line 371
    invoke-direct {p0, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->dispatchDismiss(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-object v0
.end method

.method final hideView(I)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->isBeingDragged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->animateViewOut(I)V

    goto :goto_1

    .line 579
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->onViewHidden(I)V

    :goto_1
    return-void
.end method

.method public isShownOrQueued()Z
    .locals 2

    .line 394
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->getInstance()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mManagerCallback:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 395
    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/SnackbarManager;->isCurrentOrNext(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z

    move-result v0

    return v0
.end method

.method public setActionTextColor(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 347
    iput p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mDuration:I

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 365
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->getInstance()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object v0

    iget v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mDuration:I

    iget-object v2, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mManagerCallback:Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/androidadvance/topsnackbar/SnackbarManager;->show(ILcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    return-void
.end method

.method final showView()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 414
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$Behavior;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$Behavior;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 418
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 419
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 v2, 0x0

    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    .line 421
    new-instance v2, Lcom/androidadvance/topsnackbar/TSnackbar$4;

    invoke-direct {v2, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$4;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 444
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$5;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$5;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->setOnAttachStateChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$OnAttachStateChangeListener;)V

    .line 471
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    invoke-direct {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->animateViewIn()V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->mView:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$6;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$6;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
