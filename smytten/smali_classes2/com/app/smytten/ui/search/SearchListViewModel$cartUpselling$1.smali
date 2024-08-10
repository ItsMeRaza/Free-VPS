.class public final Lcom/app/smytten/ui/search/SearchListViewModel$cartUpselling$1;
.super Ljava/lang/Object;
.source "SearchListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListViewModel;->cartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListViewModel;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$cartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$cartUpselling$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 2

    .line 545
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$cartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListViewModel$cartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 546
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$cartUpselling$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 543
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListViewModel$cartUpselling$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListViewModel$cartUpselling$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
