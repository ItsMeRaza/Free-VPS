.class public final Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getShopDetail$1;
.super Ljava/lang/Object;
.source "OfferProductDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getShopDetail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseProduct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getShopDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getShopDetail$1;->this$0:Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseProduct;I)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProduct;->getContent()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getShopDetail$1;->this$0:Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    .line 71
    new-instance v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;-><init>()V

    .line 72
    invoke-virtual {v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setCart_quantity(Ljava/lang/Integer;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "order"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setInventory(Ljava/lang/Integer;)V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setBrand_name(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_logo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setBrand_icon(Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getAbout_brand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setBrand_description(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setDescription(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMore_description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setMore_description(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setTitle(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setSample_image(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setImages(Ljava/util/List;)V

    .line 87
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setPrice(Ljava/lang/Integer;)V

    .line 88
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setMrp(Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setSku_id(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setCategory(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setSubcategory(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setCollection(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setInventory(Ljava/lang/Integer;)V

    .line 94
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_attributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setProduct_attributes(Ljava/util/List;)V

    .line 95
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_bundles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setProduct_bundles(Ljava/util/List;)V

    .line 96
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getItem_note()Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setItem_note(Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;)V

    .line 97
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setFeatured_icon(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatures()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setFeatures(Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;)V

    .line 99
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getHow_to_use()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setHow_to_use(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getIngredients_desc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setIngredients_desc(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSmytten_tip_subtext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setSmytten_tip_subtext(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBundle_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setBundle_title(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setSize(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRatings()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setRating_info(Lcom/google/gson/JsonElement;)V

    .line 105
    invoke-virtual {v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    :goto_1
    invoke-virtual {v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getRating()Lcom/app/smytten/data/model/ResponseRatingDetail;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getShopDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p2

    :cond_6
    invoke-interface {v0, p2}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onComplete(Lcom/google/gson/JsonElement;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 68
    check-cast p1, Lcom/app/smytten/data/model/ResponseProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getShopDetail$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseProduct;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 116
    iget-object p2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel$getShopDetail$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
