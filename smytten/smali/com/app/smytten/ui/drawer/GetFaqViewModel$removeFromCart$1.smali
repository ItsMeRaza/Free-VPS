.class public final Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;
.super Ljava/lang/Object;
.source "GetFaqViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/drawer/GetFaqViewModel;->removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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

.field final synthetic this$0:Lcom/app/smytten/ui/drawer/GetFaqViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/drawer/GetFaqViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 1

    .line 353
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->trialListUpdate()V

    .line 354
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 351
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 364
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method