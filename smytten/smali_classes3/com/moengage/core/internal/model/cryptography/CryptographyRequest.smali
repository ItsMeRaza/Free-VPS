.class public final Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;
.super Ljava/lang/Object;
.source "CryptographyRequest.kt"


# instance fields
.field private final cryptographyType:Lcom/moengage/core/internal/model/cryptography/CryptographyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/cryptography/CryptographyType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/cryptography/CryptographyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cryptographyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->cryptographyType:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    .line 21
    iput-object p2, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->key:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->text:Ljava/lang/String;

    return-void
.end method
