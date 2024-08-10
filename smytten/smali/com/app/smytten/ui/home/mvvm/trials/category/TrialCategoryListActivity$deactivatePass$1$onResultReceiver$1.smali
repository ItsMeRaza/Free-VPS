.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;
.super Ljava/lang/Object;
.source "TrialCategoryListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1;->onResultReceiver(ILandroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    .line 2202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 2

    .line 2204
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    .line 2207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_activated"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2206
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "access_pass_click"

    .line 2204
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2211
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getAccessPassViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    const-string v0, "trial_front_refresh"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity$Companion;->setTimerStart(Z)V

    .line 2213
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUserPoints()V

    .line 2214
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->onResume()V

    .line 2215
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 2202
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 2219
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1$onResultReceiver$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return-void
.end method
