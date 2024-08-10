.class public final Lcom/app/smytten/data/model/ResponseSettings$PincodeData;
.super Ljava/lang/Object;
.source "ResponseSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PincodeData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSettings;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$PincodeData;->this$0:Lcom/app/smytten/data/model/ResponseSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$PincodeData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlPath()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$PincodeData;->url:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v5, "<$$$>"

    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_3

    .line 54
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseSettings$PincodeData;->url:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->getIpAddress(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "<$$$>"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseSettings$PincodeData;->url:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$PincodeData;->url:Ljava/lang/String;

    return-void
.end method
