.class public final Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;
.super Ljava/lang/Object;
.source "GexListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/Gex/GexListActivity;->addToCart(II)V
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
.field final synthetic $pos:I

.field final synthetic this$0:Lcom/app/smytten/ui/Gex/GexListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/Gex/GexListActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    iput p2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->$pos:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getOffer_popup()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 193
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->getGiftAdapter()Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->getCurrent_pos()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    .line 194
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->getProductAdapter()Lcom/app/smytten/ui/Gex/GexListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListAdapter;->getProducts()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->$pos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 193
    :goto_1
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->setImage(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->getGiftAdapter()Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexGiftAdapter;->getGifts()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->getCurrent_pos()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    .line 196
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->getProductAdapter()Lcom/app/smytten/ui/Gex/GexListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListAdapter;->getProducts()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->$pos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 195
    :goto_2
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->setItem_id(Ljava/lang/Integer;)V

    .line 197
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->getProductAdapter()Lcom/app/smytten/ui/Gex/GexListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexListAdapter;->getProducts()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->$pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setStatus(Ljava/lang/String;)V

    .line 198
    :goto_3
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->getGiftAdapter()Lcom/app/smytten/ui/Gex/GexGiftAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->getCurrent_pos()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 199
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->getProductAdapter()Lcom/app/smytten/ui/Gex/GexListAdapter;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->$pos:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 200
    sget-object v1, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->Companion:Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;

    .line 201
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getOffer_popup()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3, v0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Offer;Lcom/app/smytten/extra/MyResultReceiver;)V

    .line 204
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->getCurrent_pos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOffersList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    goto :goto_4

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/Gex/GexViewModel;->setPage(I)V

    .line 207
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->getCurrent_pos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v3}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOfferResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseTrial$Content;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getCart_offer_items()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    if-ge v1, v2, :cond_6

    .line 210
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->getCurrent_pos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->setCurrent_pos(I)V

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->getCurrent_pos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOffersList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :goto_4
    if-eqz p1, :cond_8

    .line 216
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getMBinding$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/databinding/ActivityGexListBinding;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 220
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getMBinding$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/databinding/ActivityGexListBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
