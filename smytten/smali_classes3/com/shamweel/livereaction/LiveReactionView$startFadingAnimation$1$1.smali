.class public final Lcom/shamweel/livereaction/LiveReactionView$startFadingAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveReactionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shamweel/livereaction/LiveReactionView;->startFadingAnimation(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $it:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/shamweel/livereaction/LiveReactionView$startFadingAnimation$1$1;->$it:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/shamweel/livereaction/LiveReactionView$startFadingAnimation$1$1;->$container:Landroid/view/ViewGroup;

    .line 159
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 162
    iget-object p1, p0, Lcom/shamweel/livereaction/LiveReactionView$startFadingAnimation$1$1;->$it:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 163
    iget-object p1, p0, Lcom/shamweel/livereaction/LiveReactionView$startFadingAnimation$1$1;->$container:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shamweel/livereaction/LiveReactionView$startFadingAnimation$1$1;->$it:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
