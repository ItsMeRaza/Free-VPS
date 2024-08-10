.class Lcom/app/smytten/ui/spinwheel/PieView$1;
.super Ljava/lang/Object;
.source "PieView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/spinwheel/PieView;->rotateTo(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/spinwheel/PieView;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/spinwheel/PieView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/PieView$1;->this$0:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 176
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/PieView$1;->this$0:Lcom/app/smytten/ui/spinwheel/PieView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/app/smytten/ui/spinwheel/PieView;->-$$Nest$fputisRunning(Lcom/app/smytten/ui/spinwheel/PieView;Z)V

    .line 177
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/PieView$1;->this$0:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-static {p1}, Lcom/app/smytten/ui/spinwheel/PieView;->-$$Nest$fgetmPieRotateListener(Lcom/app/smytten/ui/spinwheel/PieView;)Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/PieView$1;->this$0:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-static {p1}, Lcom/app/smytten/ui/spinwheel/PieView;->-$$Nest$fgetmPieRotateListener(Lcom/app/smytten/ui/spinwheel/PieView;)Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/PieView$1;->this$0:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-static {v0}, Lcom/app/smytten/ui/spinwheel/PieView;->-$$Nest$fgetoriginalIndex(Lcom/app/smytten/ui/spinwheel/PieView;)I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/ui/spinwheel/PieView$1;->this$0:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-static {v1}, Lcom/app/smytten/ui/spinwheel/PieView;->-$$Nest$fgetmItemCount(Lcom/app/smytten/ui/spinwheel/PieView;)I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;->rotateDone(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method
