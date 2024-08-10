.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;
.super Ljava/lang/Object;
.source "TriedShopProductListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/Integer;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseShopProduct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

.field final synthetic $page_id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;->$page_id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseShopProduct;I)V
    .locals 4

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct;->getContent()Lcom/app/smytten/data/model/ResponseShopProduct$Content;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;->$page_id:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    if-nez p2, :cond_0

    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getHeader_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getTotal_count()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 58
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getTotalCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Products)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/app/smytten/callbacks/OnProductListFetchListener;->onProductListFetch(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseShopProduct;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 2

    .line 90
    sget-object p2, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance p3, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1$onResponseError$1;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel$shopProductList$call$1$onResponseError$1;-><init>(Lcom/app/smytten/callbacks/OnProductListFetchListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
