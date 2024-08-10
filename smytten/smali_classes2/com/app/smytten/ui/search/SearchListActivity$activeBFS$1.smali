.class public final Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
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
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 3

    .line 1015
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->access$accessPassActivated(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 1017
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v1, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(response\u2026ActivatePass::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    .line 1018
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;

    .line 1019
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "detail"

    .line 1018
    invoke-virtual {v0, v1, p1, v2}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;Ljava/lang/String;)V

    .line 1023
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    const-string v0, "is_activated"

    const-string/jumbo v1, "yes"

    .line 1026
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1025
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "access_pass_click"

    .line 1023
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1030
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->access$getAccessPassViewModel(Lcom/app/smytten/ui/search/SearchListActivity;)Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    const-string/jumbo v0, "trial_front_refresh"

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity$Companion;->setTimerStart(Z)V

    .line 1032
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->onResume()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1013
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
