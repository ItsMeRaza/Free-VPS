.class public final Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$4;
.super Ljava/lang/Object;
.source "OfferProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->onComplete(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/offer/OfferProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/offer/OfferProductDetailActivity;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$4;->this$0:Lcom/app/smytten/ui/offer/OfferProductDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$4;->$images:Ljava/util/List;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 367
    sget-object p1, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;

    .line 368
    iget-object v0, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$4;->this$0:Lcom/app/smytten/ui/offer/OfferProductDetailActivity;

    .line 369
    invoke-static {v0}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/offer/OfferProductDetailActivity;)Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/offer/OfferProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 370
    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$onComplete$1$4;->$images:Ljava/util/List;

    .line 367
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
