.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;
.super Ljava/lang/Object;
.source "BirthdayBusterViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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
    value = "SMAP\nBirthdayBusterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterViewModel.kt\ncom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
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

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseCart;I)V
    .locals 13

    .line 174
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    .line 175
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

    .line 174
    invoke-virtual {p2, v2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

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

    .line 179
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getVerified_text()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 176
    :goto_2
    invoke-virtual {p2, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->setVerifiedText(Ljava/lang/String;)V

    .line 181
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 184
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    .line 186
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$Content;->getMini_items()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 187
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 188
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 189
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-gt v6, v9, :cond_8

    const/4 v10, 0x1

    .line 191
    :goto_5
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getAvailable_qty()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    sub-int/2addr v11, v12

    if-gt v10, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    .line 190
    :goto_8
    invoke-virtual {v8, v11}, Lcom/app/smytten/data/model/ResponseCartProduct;->setOut_of_stock(Z)V

    .line 192
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v3

    :cond_9
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_13

    .line 199
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItems()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 200
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 201
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 202
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    if-gt v6, v9, :cond_10

    const/4 v10, 0x1

    .line 204
    :goto_c
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getAvailable_qty()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    sub-int/2addr v11, v12

    if-gt v10, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    .line 203
    :goto_f
    invoke-virtual {v8, v11}, Lcom/app/smytten/data/model/ResponseCartProduct;->setOut_of_stock(Z)V

    .line 205
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 208
    :cond_10
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v9, v3

    :cond_11
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    if-eqz p1, :cond_14

    .line 212
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    .line 213
    :cond_14
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getResponseCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    .line 215
    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getTotal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u20b9"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getTotalMrp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getSubtotal()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getTotalDiscount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getDiscount_text()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getTotalDiscount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 219
    :cond_15
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getPayments()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 222
    :cond_16
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getGiftCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 223
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 224
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getMapCartProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 225
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getMapGiftCartProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 226
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBlack_box_store()Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 227
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_17

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 172
    check-cast p1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseCart;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 235
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
