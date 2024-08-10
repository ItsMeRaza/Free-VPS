.class public final Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;
.super Ljava/lang/Object;
.source "HomeFrontTabLocalDataSource.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$LocalDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFrontTabLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFrontTabLocalDataSource.kt\ncom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1549#2:193\n1620#2,3:194\n*S KotlinDebug\n*F\n+ 1 HomeFrontTabLocalDataSource.kt\ncom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource\n*L\n75#1:193\n75#1:194,3\n*E\n"
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefDataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lcom/app/smytten/data/preferences/MyPrefs;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lcom/app/smytten/data/preferences/MyPrefs;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    const-string v0, "prefDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefDataStore:Landroidx/datastore/core/DataStore;

    .line 22
    iput-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 23
    iput-object p3, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public getCacheStickyContent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource$getCacheStickyContent$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource$getCacheStickyContent$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->TRIALFRONT_CATEGORY_LIST:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            gson.fromJ\u2026tJson, fooType)\n        }"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getCartStore()Lcom/app/smytten/data/model/CartItemStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lcom/app/smytten/data/model/ResponseUser;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    return-object v0
.end method

.method public getShopQty(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    sget-object p2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 142
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 141
    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/CartItemStore;->getShop(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSwapId()I
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getSwap_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTrialCartItemId()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 92
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 91
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getTrialList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserGenderProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "female"

    return-object p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCartCountAndSetScore(Ljava/lang/Integer;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 29
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    .line 28
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->setCartCount(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    :goto_0
    return-void
.end method

.method public updateShopCart(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    iget-object p3, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 114
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 117
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    .line 114
    invoke-virtual {v0, p3, p1, p2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    .line 113
    invoke-virtual {p3, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->setCartCount(I)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public updateTrialCartItems(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 125
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateTrial$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->setCartCount(I)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 132
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->removeTrial(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;)I

    move-result p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->setCartCount(I)V

    :goto_0
    return-void
.end method

.method public updateTrialCategoryList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 44
    new-instance v1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource$updateTrialCategoryList$1$fooType$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource$updateTrialCategoryList$1$fooType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->TRIALFRONT_CATEGORY_LIST:Lcom/app/smytten/enums/PrefsKey;

    .line 47
    iget-object v3, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(list, fooType)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    return-void
.end method

.method public updateTrialFeedList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 53
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->TRIALFRONT_FEED_LIST:Lcom/app/smytten/enums/PrefsKey;

    .line 54
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabLocalDataSource;->gson:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(list ?: empt\u2026iewNetworkModelMarker>())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    return-void
.end method
