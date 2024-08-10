.class public final Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;
.super Ljava/lang/Object;
.source "BucksProductDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProductDetail(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
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
    value = "SMAP\nBucksProductDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BucksProductDetailViewModel.kt\ncom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1\n+ 2 BaseModelResponse.kt\ncom/app/smytten/data/model/BaseModelResponse\n*L\n1#1,115:1\n7#2:116\n*S KotlinDebug\n*F\n+ 1 BucksProductDetailViewModel.kt\ncom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1\n*L\n98#1:116\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;I)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    .line 99
    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getRating()Lcom/app/smytten/data/model/ResponseRatingDetail;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cart"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p2

    :cond_5
    invoke-interface {v0, p2}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onComplete(Lcom/google/gson/JsonElement;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 93
    check-cast p1, Lcom/app/smytten/data/model/BaseModelResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 111
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$getProductDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
