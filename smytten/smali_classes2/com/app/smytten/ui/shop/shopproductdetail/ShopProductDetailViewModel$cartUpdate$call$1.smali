.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;
.super Ljava/lang/Object;
.source "ShopProductDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quantity:Ljava/lang/Integer;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->$quantity:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->$sku:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 5

    .line 482
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->$quantity:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 483
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartAdding()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 484
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 485
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    .line 486
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->$sku:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 487
    :cond_1
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->$quantity:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 484
    invoke-virtual {v0, v2, v3, v4}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 489
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    .line 490
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v2

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    const-string v3, "cartCount.value ?: 0"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2, v0, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 492
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-static {v0, v1, p2, v2, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    .line 494
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 495
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getBlackHourProgress(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 497
    sget-object p1, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1$onResponseComplete$2;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1$onResponseComplete$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 480
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 516
    iget-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdate$call$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
