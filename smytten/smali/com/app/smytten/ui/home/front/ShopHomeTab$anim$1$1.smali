.class public final Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;
.super Ljava/lang/Object;
.source "ShopHomeTab.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/ShopHomeTab;->anim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $rgtToLft:Landroid/animation/ObjectAnimator;

.field final synthetic $rotateToRgt:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;


# direct methods
.method public static synthetic $r8$lambda$KxDzU0KGuntUDKwhgwPZRN7dQS4(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->onAnimationEnd$lambda-1$lambda-0(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->$rgtToLft:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->$rotateToRgt:Landroid/animation/ObjectAnimator;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAnimationEnd$lambda-1$lambda-0(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarKnowMore:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-nez v0, :cond_1

    goto :goto_1

    .line 463
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 462
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 464
    :goto_1
    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 465
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 464
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 466
    :goto_3
    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarSubtitle:Landroid/widget/TextView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    .line 467
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 466
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_4
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getAnimatorSet2$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->$rgtToLft:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->$rotateToRgt:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getAnimatorSet2$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    new-array p1, v0, [I

    .line 460
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 461
    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    invoke-static {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getAnimTime$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 470
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
