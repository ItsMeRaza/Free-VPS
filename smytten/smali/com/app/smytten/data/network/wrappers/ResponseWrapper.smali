.class public Lcom/app/smytten/data/network/wrappers/ResponseWrapper;
.super Ljava/lang/Object;
.source "ResponseWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final metaData:Lcom/app/smytten/data/network/wrappers/ResponseMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/wrappers/ResponseMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/network/wrappers/ResponseMeta;",
            "TA;)V"
        }
    .end annotation

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->metaData:Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    .line 8
    iput-object p2, p0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->metaData:Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    return-object v0
.end method
