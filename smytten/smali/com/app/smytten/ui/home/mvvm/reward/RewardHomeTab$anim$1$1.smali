.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;
.super Ljava/lang/Object;
.source "RewardHomeTab.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->anim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $rgtToLft:Landroid/animation/ObjectAnimator;

.field final synthetic $rotateToRgt:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;->$rgtToLft:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;->$rotateToRgt:Landroid/animation/ObjectAnimator;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->access$getAnimatorSet2$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;->$rgtToLft:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;->$rotateToRgt:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 363
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$anim$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->access$getAnimatorSet2$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
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
