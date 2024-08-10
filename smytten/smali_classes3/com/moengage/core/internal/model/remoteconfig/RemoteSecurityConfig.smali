.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;
.super Ljava/lang/Object;
.source "RemoteSecurityConfig.kt"


# instance fields
.field private final encryptionKey:Ljava/lang/String;
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

    const-string v0, "encryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;->encryptionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEncryptionKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method
