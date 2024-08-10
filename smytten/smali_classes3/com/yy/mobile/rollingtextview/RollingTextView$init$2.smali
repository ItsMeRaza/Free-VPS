.class final Lcom/yy/mobile/rollingtextview/RollingTextView$init$2;
.super Ljava/lang/Object;
.source "RollingTextView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/RollingTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;


# direct methods
.method constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$2;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$2;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->access$getTextManager$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)Lcom/yy/mobile/rollingtextview/TextManager;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->updateAnimation(F)V

    .line 119
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$2;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->access$checkForReLayout(Lcom/yy/mobile/rollingtextview/RollingTextView;)Z

    .line 120
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$2;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
