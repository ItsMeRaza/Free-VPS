.class public final Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "id"

    .line 733
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v1, 0x7f0a00b9

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 734
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 735
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-direct {p2, v0}, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel;->activeBfs(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_2
    return-void
.end method
