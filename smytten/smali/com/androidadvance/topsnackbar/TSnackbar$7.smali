.class Lcom/androidadvance/topsnackbar/TSnackbar$7;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->animateViewIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidadvance/topsnackbar/TSnackbar;


# direct methods
.method constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$7;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 502
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$7;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$700(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    .line 505
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->getInstance()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$7;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 506
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$300(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/SnackbarManager;->onShown(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 496
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$7;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$600(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->animateChildrenIn(II)V

    return-void
.end method
