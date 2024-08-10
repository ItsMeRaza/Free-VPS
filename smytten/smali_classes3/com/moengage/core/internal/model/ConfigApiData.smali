.class public final Lcom/moengage/core/internal/model/ConfigApiData;
.super Ljava/lang/Object;
.source "ConfigApiData.kt"


# instance fields
.field private final responseString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/ConfigApiData;->responseString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResponseString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/moengage/core/internal/model/ConfigApiData;->responseString:Ljava/lang/String;

    return-object v0
.end method
