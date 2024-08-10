.class public final Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;
.super Ljava/lang/Object;
.source "TrialDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 2

    .line 296
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 297
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 298
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialListUpdate()V

    .line 299
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialMoreProductListError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 294
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 308
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialMoreProductListError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 309
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
