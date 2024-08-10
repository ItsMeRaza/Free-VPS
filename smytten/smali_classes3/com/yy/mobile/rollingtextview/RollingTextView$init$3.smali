.class public final Lcom/yy/mobile/rollingtextview/RollingTextView$init$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RollingTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/RollingTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;


# direct methods
.method constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$3;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$init$3;->this$0:Lcom/yy/mobile/rollingtextview/RollingTextView;

    invoke-static {p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->access$getTextManager$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)Lcom/yy/mobile/rollingtextview/TextManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/TextManager;->onAnimationEnd()V

    return-void
.end method
