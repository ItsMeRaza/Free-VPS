.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1;
.super Ljava/lang/Object;
.source "BlackFridayCatalogueViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayCatalogueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayCatalogueViewModel.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseShopProduct;I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct;->getContent()Lcom/app/smytten/data/model/ResponseShopProduct$Content;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    .line 71
    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getPageId()I

    move-result v0

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getFilters()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "asJsonArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getAllFilters(Lcom/google/gson/JsonArray;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getSubcat_highlights()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackFridayStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getStore()Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 65
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseShopProduct;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 87
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/OnProductListFetchListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
