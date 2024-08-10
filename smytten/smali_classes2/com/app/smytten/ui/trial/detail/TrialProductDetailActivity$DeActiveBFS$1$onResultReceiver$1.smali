.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1;->onResultReceiver(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 2

    .line 617
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 620
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_activated"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "access_pass_click"

    .line 617
    invoke-static {p1, v1, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$trackEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 624
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getAccessPassViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    const-string/jumbo v0, "trial_front_refresh"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity$Companion;->setTimerStart(Z)V

    .line 626
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->onResume()V

    .line 627
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 615
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 631
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return-void
.end method
