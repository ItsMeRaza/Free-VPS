.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;
.super Ljava/lang/Object;
.source "AdsIdentifier.kt"


# instance fields
.field private lastImpression:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    return-void
.end method

.method private final addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    :try_start_0
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 160
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier$addEvent$fooType$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier$addEvent$fooType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(callback, fooType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "eventName"

    .line 162
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x3

    .line 165
    invoke-static {p2, p1, v0, p3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final adsClickListener(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final adsClickListener(Lcom/google/gson/Gson;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 5
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const-string v1, "click"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 134
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 135
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 137
    :cond_0
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 138
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_7

    .line 139
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 141
    :cond_3
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_6

    .line 142
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-nez v2, :cond_7

    .line 143
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string p1, "un-known ui model"

    .line 145
    invoke-static {p1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->logwtf$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    return-object v3
.end method

.method public final clear()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final isAdsInitListener(Lcom/google/gson/Gson;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 6
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 39
    new-instance v0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_0
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;

    const-string v3, ""

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;->getAdId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 46
    new-instance v0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;->toMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getCta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 49
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 50
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;->toMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getCta()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    invoke-direct {p0, p1, v0, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 53
    :cond_4
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 57
    new-instance v0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 60
    :cond_6
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 64
    new-instance v0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 67
    :cond_8
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getAdId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 71
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 73
    invoke-direct {p0, p1, p2, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 74
    invoke-direct {p0, p1, v0, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 72
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 79
    :cond_a
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->getAdId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v5

    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->getProductElement()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 83
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductRegularCarousalUiModel;->getProductElement()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    invoke-direct {p0, p1, p2, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 86
    invoke-direct {p0, p1, v0, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 84
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 91
    :cond_c
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallCarousalUiModel;

    if-eqz v0, :cond_e

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallCarousalUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallCarousalUiModel;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallCarousalUiModel;->getAdId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v5

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallCarousalUiModel;->getProductElement()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 95
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallCarousalUiModel;->getProductElement()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 96
    new-instance v1, Lkotlin/Pair;

    .line 97
    invoke-direct {p0, p1, p2, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 98
    invoke-direct {p0, p1, v0, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 96
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 103
    :cond_e
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    if-eqz v0, :cond_12

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getAdId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v5

    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 107
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 108
    new-instance p2, Lkotlin/Pair;

    .line 109
    invoke-direct {p0, p1, v3, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 110
    invoke-direct {p0, p1, v0, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 108
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 114
    :cond_10
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getShopProductElement()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 115
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getShopProductElement()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 116
    new-instance p2, Lkotlin/Pair;

    .line 117
    invoke-direct {p0, p1, v3, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 118
    invoke-direct {p0, p1, v0, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 116
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 122
    :cond_11
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->addEvent(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 124
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "un-known ui model "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v4, v1}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    return-object v1
.end method

.method public final isAdsInitListener(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ads/AdsIdentifier;->isAdsInitListener(Lcom/google/gson/Gson;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
