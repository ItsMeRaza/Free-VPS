.class public final Lcom/moengage/core/internal/model/network/ConfigApiRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "ConfigApiRequest.kt"


# instance fields
.field private final baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEncryptionEnabled:Z


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;ZLjava/util/List;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/network/BaseRequest;",
            "Z",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    .line 24
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->isEncryptionEnabled:Z

    .line 25
    iput-object p3, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->integrations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object v0
.end method

.method public final getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public final isEncryptionEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;->isEncryptionEnabled:Z

    return v0
.end method
