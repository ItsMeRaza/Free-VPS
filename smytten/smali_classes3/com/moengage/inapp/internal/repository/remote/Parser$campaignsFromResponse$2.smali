.class final Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Parser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/repository/remote/Parser;->campaignsFromResponse(Lorg/json/JSONObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/inapp/internal/repository/remote/Parser;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/repository/remote/Parser;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$2;->this$0:Lcom/moengage/inapp/internal/repository/remote/Parser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$2;->this$0:Lcom/moengage/inapp/internal/repository/remote/Parser;

    invoke-static {v0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->access$getTag$p(Lcom/moengage/inapp/internal/repository/remote/Parser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " campaignsFromResponse() : "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
