.class public final Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;
.super Ljava/lang/Object;
.source "SearchListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListViewModel;->shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $page_id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListViewModel;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/search/SearchListViewModel;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;->$page_id:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseShopProduct;I)V
    .locals 5

    if-eqz p1, :cond_8

    .line 410
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct;->getContent()Lcom/app/smytten/data/model/ResponseShopProduct$Content;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;->$page_id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 411
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getStore()Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

    move-result-object v2

    if-nez v2, :cond_0

    .line 412
    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->isList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->isList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 414
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getStore()Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->isList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->isList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getStore()Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getGrid_view()Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 417
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 418
    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getFilters()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "asJsonArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getAllFilters(Lcom/google/gson/JsonArray;)V

    .line 423
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getSort()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->setShopSort(Ljava/util/ArrayList;)V

    .line 424
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getSort_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 425
    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 428
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getTotal_count()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 429
    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getShopTotalCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 432
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 405
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseShopProduct;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 2

    .line 441
    sget-object p2, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance p3, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1$onResponseError$1;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1}, Lcom/app/smytten/ui/search/SearchListViewModel$shopProductList$call$1$onResponseError$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
