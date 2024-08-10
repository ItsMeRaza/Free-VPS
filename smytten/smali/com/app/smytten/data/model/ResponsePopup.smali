.class public final Lcom/app/smytten/data/model/ResponsePopup;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponsePopup$Content;,
        Lcom/app/smytten/data/model/ResponsePopup$Offer;,
        Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;,
        Lcom/app/smytten/data/model/ResponsePopup$Explore;,
        Lcom/app/smytten/data/model/ResponsePopup$Banner;,
        Lcom/app/smytten/data/model/ResponsePopup$Rewards;,
        Lcom/app/smytten/data/model/ResponsePopup$OfferItems;,
        Lcom/app/smytten/data/model/ResponsePopup$CtaSection;,
        Lcom/app/smytten/data/model/ResponsePopup$Product;,
        Lcom/app/smytten/data/model/ResponsePopup$Wallet;,
        Lcom/app/smytten/data/model/ResponsePopup$Wallets;,
        Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;,
        Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/app/smytten/data/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/app/smytten/data/model/ResponsePopup$Content;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponsePopup$Content;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(content, Content::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponsePopup$Content;

    return-object v0
.end method
