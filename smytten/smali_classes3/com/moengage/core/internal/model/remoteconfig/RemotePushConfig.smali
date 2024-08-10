.class public final Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
.super Ljava/lang/Object;
.source "RemotePushConfig.kt"


# instance fields
.field private final campaignExpiryTime:J

.field private final pushAmpSyncInterval:J

.field private final whiteListedOems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 1
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "whiteListedOems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->campaignExpiryTime:J

    .line 28
    iput-wide p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->pushAmpSyncInterval:J

    .line 32
    iput-object p5, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->whiteListedOems:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getCampaignExpiryTime()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->campaignExpiryTime:J

    return-wide v0
.end method

.method public final getWhiteListedOems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->whiteListedOems:Ljava/util/Set;

    return-object v0
.end method
