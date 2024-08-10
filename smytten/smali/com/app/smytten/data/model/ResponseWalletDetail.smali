.class public final Lcom/app/smytten/data/model/ResponseWalletDetail;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseWalletDetail$Content;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$GuidedSteps;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$Tabs;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$WithWalletSection;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$BottomSection;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$FaqList;,
        Lcom/app/smytten/data/model/ResponseWalletDetail$Faq;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/app/smytten/data/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/app/smytten/data/model/ResponseWalletDetail$Content;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(content, Content::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseWalletDetail$Content;

    return-object v0
.end method
