.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
.super Ljava/lang/Object;
.source "RemoteAnalyticsConfig.kt"


# instance fields
.field private final sessionInActiveDuration:J

.field private final sourceIdentifiers:Ljava/util/Set;
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
.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceIdentifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->sessionInActiveDuration:J

    .line 27
    iput-object p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->sourceIdentifiers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSessionInActiveDuration()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->sessionInActiveDuration:J

    return-wide v0
.end method

.method public final getSourceIdentifiers()Ljava/util/Set;
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

    .line 27
    iget-object v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->sourceIdentifiers:Ljava/util/Set;

    return-object v0
.end method
