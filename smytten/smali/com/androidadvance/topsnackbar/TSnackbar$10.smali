.class Lcom/androidadvance/topsnackbar/TSnackbar$10;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->animateViewOut(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$10;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    iput p2, p0, Lcom/androidadvance/topsnackbar/TSnackbar$10;->val$event:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 562
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$10;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    iget v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$10;->val$event:I

    invoke-static {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$400(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
