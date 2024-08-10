.class public final Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1;->onResultReceiver(ILandroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 737
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 740
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_active()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "access_pass"

    .line 738
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 747
    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_active()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "yes"

    goto :goto_2

    :cond_3
    const-string v1, "no"

    :goto_2
    const-string v3, "is_activated"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 746
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "access_pass_click"

    .line 744
    invoke-static {v0, v3, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackEvent(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 753
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    const-string v1, "trial_front_refresh"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 755
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 759
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$activeBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
