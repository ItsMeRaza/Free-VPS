.class public final Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;
.super Ljava/lang/Object;
.source "TrialDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->removeProductFromCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
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

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 1

    .line 325
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 323
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 335
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialMoreProductListError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 336
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$removeProductFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
