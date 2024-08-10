.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;
.super Ljava/lang/Object;
.source "BlackFridayCatalogueViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getCart(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseCart;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayCatalogueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayCatalogueViewModel.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseCart;I)V
    .locals 11

    .line 153
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    .line 154
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Gson().toJson(response?.getContent())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "react-native-cart-response"

    .line 153
    invoke-virtual {p2, v2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_verified()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getVerified_text()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 155
    :goto_2
    invoke-virtual {p2, v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->setVerifiedText(Ljava/lang/String;)V

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBlack_box_store()Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getMax_cart_items()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    :goto_3
    invoke-virtual {v2, v4}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->setMaxCartCount(I)V

    .line 162
    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMaxCartCount()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxCartCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v0, v1, v4, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_c

    .line 164
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    .line 165
    invoke-virtual {v5}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 167
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 168
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x1

    if-gt v7, v6, :cond_9

    const/4 v8, 0x1

    .line 170
    :goto_6
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartProduct;->getAvailable_qty()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    .line 169
    :goto_9
    invoke-virtual {v5, v9}, Lcom/app/smytten/data/model/ResponseCartProduct;->setOut_of_stock(Z)V

    .line 171
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v3

    :cond_a
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 178
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMapCartProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    .line 179
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    .line 180
    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getTotal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u20b9"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getTotalMrp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getSubtotal()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getTotalDiscount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getDiscount_text()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getTotalDiscount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 184
    :cond_d
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getPayments()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 186
    :cond_e
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBlack_box_store()Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    move-result-object v1

    :cond_f
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    .line 187
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBlack_box_store()Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    .line 188
    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getThemeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190
    :cond_10
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 151
    check-cast p1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseCart;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 198
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
