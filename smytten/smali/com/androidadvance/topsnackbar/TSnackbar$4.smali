.class Lcom/androidadvance/topsnackbar/TSnackbar$4;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->showView()V
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

    .line 421
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$4;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1

    .line 424
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$4;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$100(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->getInstance()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$4;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 434
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$300(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/SnackbarManager;->cancelTimeout(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    goto :goto_0

    .line 438
    :cond_1
    invoke-static {}, Lcom/androidadvance/topsnackbar/SnackbarManager;->getInstance()Lcom/androidadvance/topsnackbar/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$4;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 439
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$300(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/SnackbarManager;->restoreTimeout(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V

    :goto_0
    return-void
.end method
