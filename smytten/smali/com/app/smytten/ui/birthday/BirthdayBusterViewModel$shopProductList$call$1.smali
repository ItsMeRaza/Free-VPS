.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$shopProductList$call$1;
.super Ljava/lang/Object;
.source "BirthdayBusterViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->shopProductList(Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
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
    value = "SMAP\nBirthdayBusterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterViewModel.kt\ncom/app/smytten/ui/birthday/BirthdayBusterViewModel$shopProductList$call$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$shopProductList$call$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseShopProduct;I)V
    .locals 4

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct;->getContent()Lcom/app/smytten/data/model/ResponseShopProduct$Content;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$shopProductList$call$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    .line 80
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getGiftProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getPageId()I

    move-result v0

    if-nez v0, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getFilters()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "asJsonArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getAllFilters(Lcom/google/gson/JsonArray;)V

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getHasFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getGiftSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

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

    .line 89
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getGiftSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getSubcat_highlights()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getSubcat_highlights()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 73
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$shopProductList$call$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseShopProduct;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 105
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$shopProductList$call$1;->$listener:Lcom/app/smytten/callbacks/OnProductListFetchListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/OnProductListFetchListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
