.class Lcom/androidadvance/topsnackbar/TSnackbar$9;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "TSnackbar.java"


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

    .line 543
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$9;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    iput p2, p0, Lcom/androidadvance/topsnackbar/TSnackbar$9;->val$event:I

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 551
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$9;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    iget v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$9;->val$event:I

    invoke-static {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$400(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 546
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$9;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$600(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->animateChildrenOut(II)V

    return-void
.end method
