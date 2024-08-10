.class public final Lcom/app/smytten/data/model/ResponseSettings;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "ResponseSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseSettings$Content;,
        Lcom/app/smytten/data/model/ResponseSettings$PincodeData;,
        Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;,
        Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;,
        Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;,
        Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;,
        Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;
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
.method public final getContent()Lcom/app/smytten/data/model/ResponseSettings$Content;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(content, Content::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    return-object v0
.end method
