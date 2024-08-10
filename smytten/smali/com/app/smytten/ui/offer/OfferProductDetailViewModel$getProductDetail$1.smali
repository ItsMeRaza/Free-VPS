.class public final Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1;
.super Ljava/lang/Object;
.source "OfferProductDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProductDetail(ILcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseModelResponse<",
        "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferProductDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferProductDetailViewModel.kt\ncom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1\n+ 2 BaseModelResponse.kt\ncom/app/smytten/data/model/BaseModelResponse\n*L\n1#1,120:1\n7#2:121\n*S KotlinDebug\n*F\n+ 1 OfferProductDetailViewModel.kt\ncom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1\n*L\n41#1:121\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1;->this$0:Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 7
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 41
    check-cast p2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1;->this$0:Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    .line 42
    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setCart_quantity(Ljava/lang/Integer;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "order"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setInventory(Ljava/lang/Integer;)V

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getRating()Lcom/app/smytten/data/model/ResponseRatingDetail;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onComplete(Lcom/google/gson/JsonElement;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/app/smytten/data/model/BaseModelResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getProductDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
