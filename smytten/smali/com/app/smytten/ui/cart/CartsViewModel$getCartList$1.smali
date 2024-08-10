.class public final Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;
.super Ljava/lang/Object;
.source "CartsViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsViewModel;->getCartList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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
    value = "SMAP\nCartsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartsViewModel.kt\ncom/app/smytten/ui/cart/CartsViewModel$getCartList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,668:1\n1#2:669\n766#3:670\n857#3,2:671\n766#3:673\n857#3,2:674\n766#3:676\n857#3,2:677\n766#3:679\n857#3,2:680\n766#3:682\n857#3,2:683\n*S KotlinDebug\n*F\n+ 1 CartsViewModel.kt\ncom/app/smytten/ui/cart/CartsViewModel$getCartList$1\n*L\n223#1:670\n223#1:671,2\n226#1:673\n226#1:674,2\n286#1:676\n286#1:677,2\n289#1:679\n289#1:680,2\n292#1:682\n292#1:683,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseCart;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 177
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialCart()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCart()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getRewardCart()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopBlackHourCart()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 181
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialFreeBies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopFreeBies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setType(I)V

    .line 185
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getFirstTime()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getEmpty_subtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "Looks like you have removed all\n products from your cart."

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    :cond_0
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setFirstTime(Z)V

    .line 191
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v1

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->CART_TRIAL_LIST:Lcom/app/smytten/enums/PrefsKey;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 192
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v1

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->CART_SHOP_LIST:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 193
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v1

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->COUPON:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 194
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setShopCartCount(I)V

    .line 195
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setHasTrialCart(Z)V

    .line 197
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setHasFullsizeCart(Z)V

    .line 198
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    iget-object v3, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/CartItemStore$Companion;->clear(Lcom/app/smytten/data/preferences/MyPrefs;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    .line 200
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getBilling()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v6

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Gson().toJson(it)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "react-native-cart-response"

    invoke-virtual {v6, v8, v7}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 202
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_incentive_id()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_9

    .line 203
    invoke-virtual {v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v6

    .line 204
    sget-object v8, Lcom/app/smytten/enums/PrefsKey;->TRIAL_INCENTIVE_ID:Lcom/app/smytten/enums/PrefsKey;

    if-eqz v3, :cond_7

    .line 205
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_incentive_id()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_8

    move-object v9, v4

    .line 203
    :cond_8
    invoke-virtual {v6, v8, v9}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 208
    :cond_9
    invoke-virtual {v5, v3}, Lcom/app/smytten/ui/cart/CartsViewModel;->setResponseCart(Lcom/app/smytten/data/model/ResponseCart$Content;)V

    .line 209
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward()Z

    move-result v6

    if-nez v6, :cond_b

    .line 210
    invoke-virtual {v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v6

    sget-object v8, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCart_count()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v6, v8, v9}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    goto :goto_8

    .line 212
    :cond_b
    invoke-virtual {v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v6

    sget-object v8, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCart_count()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6, v8, v9}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    :goto_8
    if-eqz v3, :cond_d

    .line 213
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_phone_pending()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v5, v6}, Lcom/app/smytten/ui/cart/CartsViewModel;->set_phone_pending(Z)V

    if-eqz v3, :cond_e

    .line 214
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCheckout_options()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getConvertWallet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x1e

    const-string v10, "Gson().toJson(it, fooType)"

    if-eqz v3, :cond_1c

    .line 218
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 219
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v7

    if-eqz v12, :cond_1b

    .line 221
    invoke-virtual {v5, v7}, Lcom/app/smytten/ui/cart/CartsViewModel;->setHasTrialCart(Z)V

    .line 766
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 224
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCartTrial;->getAppwide_offer()Ljava/lang/Boolean;

    move-result-object v15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 223
    :cond_10
    invoke-virtual {v5, v12}, Lcom/app/smytten/ui/cart/CartsViewModel;->setTrialFreeBies(Ljava/util/ArrayList;)V

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 227
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCartTrial;->getAppwide_offer()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    xor-int/2addr v14, v7

    if-eqz v14, :cond_11

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 226
    :cond_13
    invoke-virtual {v5, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setTrialCart(Ljava/util/ArrayList;)V

    .line 230
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 231
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 232
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 233
    sget-object v14, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 234
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v13

    invoke-virtual {v13}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v15

    .line 235
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 236
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 233
    invoke-static/range {v14 .. v20}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateTrial$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)I

    .line 239
    :cond_14
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-object v13, v4

    :cond_16
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-static {v12, v9}, Lcom/app/smytten/extra/ExtensionsKt;->ellipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    :cond_17
    move-object v12, v4

    :cond_18
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 244
    :cond_19
    new-instance v1, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1$onResponseComplete$1$2$fooType$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1$onResponseComplete$1$2$fooType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 245
    invoke-virtual {v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v12

    sget-object v13, Lcom/app/smytten/enums/PrefsKey;->CART_TRIAL_LIST:Lcom/app/smytten/enums/PrefsKey;

    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v14, v11, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    :cond_1a
    const-string v1, "Trial"

    goto :goto_f

    :cond_1b
    move-object v1, v4

    .line 248
    :goto_f
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_1c
    move-object v1, v4

    :goto_10
    const/4 v11, 0x3

    if-eqz v3, :cond_1e

    .line 249
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getReward_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_1e

    .line 250
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v2, v14, v11, v14}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 251
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_1d

    .line 253
    invoke-virtual {v5, v12}, Lcom/app/smytten/ui/cart/CartsViewModel;->setRewardCart(Ljava/util/ArrayList;)V

    .line 255
    :cond_1d
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    if-eqz v3, :cond_25

    .line 256
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getFull_size_cart_items()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 257
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_24

    .line 258
    invoke-virtual {v5, v7}, Lcom/app/smytten/ui/cart/CartsViewModel;->setHasFullsizeCart(Z)V

    .line 259
    sget-object v13, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v14

    invoke-virtual {v14}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v13

    .line 260
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 261
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/app/smytten/data/model/CartItemStore;->getTrial(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1f

    .line 262
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    const/4 v7, 0x0

    invoke-static {v9, v2, v7, v11, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    .line 264
    :goto_12
    sget-object v17, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 265
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v18

    .line 266
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 267
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    .line 264
    invoke-static/range {v17 .. v23}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateFullsize$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)I

    const/4 v9, 0x1

    .line 269
    invoke-virtual {v15, v9}, Lcom/app/smytten/data/model/ResponseCartTrial;->setMy_full_size(Z)V

    .line 270
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    move-object v9, v4

    :cond_20
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    const/16 v7, 0x1e

    invoke-static {v9, v7}, Lcom/app/smytten/extra/ExtensionsKt;->ellipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    :cond_21
    move-object v9, v4

    :cond_22
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialCart()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v9, 0x1e

    goto :goto_11

    .line 275
    :cond_23
    new-instance v7, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1$onResponseComplete$1$4$fooType$1;

    invoke-direct {v7}, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1$onResponseComplete$1$4$fooType$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 276
    invoke-virtual {v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v9

    sget-object v13, Lcom/app/smytten/enums/PrefsKey;->CART_FULLSIZE_LIST:Lcom/app/smytten/enums/PrefsKey;

    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v14, v12, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v7}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 278
    :cond_24
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    :cond_25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_35

    .line 281
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v12

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItems()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_35

    .line 282
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_34

    .line 283
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getHasTrialCart()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "Mixed"

    goto :goto_13

    :cond_26
    const-string v1, "Shop"

    .line 284
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/app/smytten/ui/cart/CartsViewModel;->setShopCartCount(I)V

    .line 766
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 287
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/ResponseCartProduct;->getAppwide_offer()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v2, 0x0

    const/4 v11, 0x3

    goto :goto_14

    .line 286
    :cond_28
    invoke-virtual {v5, v13}, Lcom/app/smytten/ui/cart/CartsViewModel;->setShopFreeBies(Ljava/util/ArrayList;)V

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 290
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCartProduct;->getAppwide_offer()Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v18, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCartProduct;->is_black_hour_item()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2a

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v1, v18

    goto :goto_15

    :cond_2b
    move-object/from16 v18, v1

    .line 289
    invoke-virtual {v5, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setShopCart(Ljava/util/ArrayList;)V

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 293
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseCartProduct;->getAppwide_offer()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseCartProduct;->is_black_hour_item()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    const/4 v13, 0x1

    goto :goto_18

    :cond_2d
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_2c

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 292
    :cond_2e
    invoke-virtual {v5, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setShopBlackHourCart(Ljava/util/ArrayList;)V

    .line 295
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 296
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_30

    move-object v11, v4

    :cond_30
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x1e

    if-eqz v11, :cond_31

    invoke-static {v11, v13}, Lcom/app/smytten/extra/ExtensionsKt;->ellipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_32

    :cond_31
    move-object v11, v4

    :cond_32
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 299
    sget-object v11, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 300
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v14

    invoke-virtual {v14}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v14

    .line 301
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 302
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    .line 299
    invoke-virtual {v11, v14, v15, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    goto :goto_19

    .line 306
    :cond_33
    new-instance v1, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1$onResponseComplete$1$5$fooType$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1$onResponseComplete$1$5$fooType$1;-><init>()V

    .line 307
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 308
    invoke-virtual {v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v2

    sget-object v11, Lcom/app/smytten/enums/PrefsKey;->CART_SHOP_LIST:Lcom/app/smytten/enums/PrefsKey;

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13, v12, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 310
    :cond_34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    :cond_35
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v2

    const-string v10, "Order Type"

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "shopSku.toString()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Shop SKUs"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "shopItems.toString()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Shop Items"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "trialSku.toString()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Trial SKUs"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "trialItems.toString()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Trial Items"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward()Z

    move-result v1

    if-nez v1, :cond_36

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cartItems.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Products in Cart"

    .line 320
    invoke-virtual {v2, v7, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v6, "Total Products in Cart"

    .line 324
    invoke-virtual {v2, v6, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;I)V

    :cond_36
    if-eqz v3, :cond_45

    .line 329
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 330
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_1a

    :cond_37
    move-object v4, v2

    :goto_1a
    invoke-virtual {v5, v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->setAppliedCouponCode(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward()Z

    move-result v2

    const-string v3, "Final_Payable_Amount"

    if-nez v2, :cond_41

    .line 332
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 334
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1b

    :cond_38
    const/4 v4, 0x0

    :goto_1b
    const-string v6, "Total Amount in Cart"

    .line 332
    invoke-virtual {v2, v6, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;I)V

    .line 336
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v4, 0x0

    goto :goto_1d

    :cond_3a
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-nez v4, :cond_3b

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "Coupon Code"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 340
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "Coupon Discount"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 342
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode_discount()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "Cart_Coupon_Code_Applied"

    .line 337
    invoke-virtual {v2, v7, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 344
    sget-object v2, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "cart_count"

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 347
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialCart()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCart()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopBlackHourCart()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v4, v9

    const-string v6, "coupon_code"

    aput-object v6, v4, v8

    .line 349
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    const-string v6, "cart_detail"

    .line 344
    invoke-virtual {v2, v6, v4}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1e

    :cond_3b
    const/4 v7, 0x0

    .line 352
    :goto_1e
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v2

    .line 353
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_1f

    :cond_3c
    const/4 v9, 0x0

    goto :goto_20

    :cond_3d
    :goto_1f
    const/4 v9, 0x1

    :goto_20
    const/4 v4, 0x1

    xor-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "Coupon_Code_Applied"

    .line 352
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Coupon_Code_Applied_Name"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v2

    .line 356
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode_discount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_21

    :cond_3e
    const/4 v8, 0x0

    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Coupon_Code_Applied_Amount"

    .line 355
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getSubtotal()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_22

    :cond_3f
    const/4 v8, 0x0

    :goto_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Cart_Amount"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_23

    :cond_40
    const/4 v8, 0x0

    :goto_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_41
    const/4 v7, 0x0

    .line 361
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal_bucks()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_24

    :cond_42
    const/4 v8, 0x0

    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_25
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getViewCartS1properties()Ljava/util/HashMap;

    move-result-object v2

    .line 364
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialCart()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCart()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getRewardCart()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopBlackHourCart()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Total Cart Items"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {v5}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->COUPON:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAppliedCouponCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCod_charge()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_26

    :cond_43
    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v5, v8}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCOD_charge(I)V

    .line 367
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_cashback()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_27

    :cond_44
    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v5, v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setCashback(I)V

    .line 368
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTotalPayable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v5}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTotalBucks()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal_bucks()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<$>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 370
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    :cond_45
    iget-object v1, v0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_46
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 175
    check-cast p1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseCart;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 380
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel$getCartList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
