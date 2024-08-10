.class public final Lcom/moengage/core/internal/security/SecurityManager;
.super Ljava/lang/Object;
.source "SecurityManager.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

.field private static final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/security/SecurityManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/security/SecurityManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    .line 30
    invoke-direct {v0}, Lcom/moengage/core/internal/security/SecurityManager;->loadHandler()V

    const-string v0, "Core_SecurityManager"

    .line 33
    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->tag:Ljava/lang/String;

    return-object v0
.end method

.method private final loadHandler()V
    .locals 8

    :try_start_0
    const-string v0, "com.moengage.core.security.internal.SecurityHandlerImpl"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/moengage/core/internal/security/SecurityHandler;

    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.security.SecurityHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    new-instance v1, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;

    sget-object v2, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->DECRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-direct {v1, v2, p1, p2}, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/security/SecurityManager$decrypt$1;

    invoke-direct {v3, p1}, Lcom/moengage/core/internal/security/SecurityManager$decrypt$1;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-nez v0, :cond_0

    new-instance p1, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    sget-object p2, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->MODULE_NOT_FOUND:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 49
    :cond_0
    new-instance v1, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;

    sget-object v2, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->ENCRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-direct {v1, v2, p1, p2}, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p1

    return-object p1
.end method
