.class public final Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;
.super Ljava/lang/Object;
.source "BucksProductDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->removeFromCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 3

    .line 71
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cart_item_count"

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    .line 74
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    .line 75
    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 73
    invoke-virtual {p2, v1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 77
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onComplete(Lcom/google/gson/JsonElement;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 69
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 85
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$removeFromCart$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
