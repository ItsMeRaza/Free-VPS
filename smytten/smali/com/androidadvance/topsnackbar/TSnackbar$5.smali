.class Lcom/androidadvance/topsnackbar/TSnackbar$5;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$OnAttachStateChangeListener;


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

    .line 449
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$5;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 456
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$5;->this$0:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->isShownOrQueued()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-static {}, Lcom/androidadvance/topsnackbar/TSnackbar;->access$200()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar$5$1;

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$5$1;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
