.class public final Lcom/app/smytten/data/model/ResponseCart;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseCart$Content;,
        Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;,
        Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;,
        Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;,
        Lcom/app/smytten/data/model/ResponseCart$GexOffer;,
        Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;,
        Lcom/app/smytten/data/model/ResponseCart$AccessPass;,
        Lcom/app/smytten/data/model/ResponseCart$OfferItem;,
        Lcom/app/smytten/data/model/ResponseCart$CartShopItems;,
        Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;,
        Lcom/app/smytten/data/model/ResponseCart$Popup;,
        Lcom/app/smytten/data/model/ResponseCart$Warning;,
        Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;,
        Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;,
        Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;,
        Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashbackItem;,
        Lcom/app/smytten/data/model/ResponseCart$BandList;,
        Lcom/app/smytten/data/model/ResponseCart$WalletSlab;,
        Lcom/app/smytten/data/model/ResponseCart$CouponCode;,
        Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;,
        Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;,
        Lcom/app/smytten/data/model/ResponseCart$Billing;,
        Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;,
        Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;,
        Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;,
        Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;,
        Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;,
        Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;,
        Lcom/app/smytten/data/model/ResponseCart$EventList;,
        Lcom/app/smytten/data/model/ResponseCart$TrialHour;
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
.method public final getContent()Lcom/app/smytten/data/model/ResponseCart$Content;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(content, Content::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$Content;

    .line 10
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmpty_cart_data()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/model/ResponseCart$Content;-><init>(Lcom/app/smytten/data/model/ResponseCart;)V

    .line 12
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmpty_cart_data()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->setEmpty_cart_data(Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;)V

    .line 13
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->setOffer(Lcom/app/smytten/data/model/ResponseCart$GexOffer;)V

    .line 14
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->setTrial_items(Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;)V

    return-object v1

    :cond_1
    return-object v0
.end method
