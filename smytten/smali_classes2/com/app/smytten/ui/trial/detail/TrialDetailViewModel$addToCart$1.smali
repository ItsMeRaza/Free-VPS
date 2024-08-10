.class public final Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;
.super Ljava/lang/Object;
.source "TrialDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->addToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialListUpdate()V

    .line 257
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialMoreProductListError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialMoreProductListError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
