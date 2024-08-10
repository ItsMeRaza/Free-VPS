.class public final Lcom/moengage/inapp/internal/model/network/MetaResponse;
.super Ljava/lang/Object;
.source "MetaResponse.kt"


# instance fields
.field private final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final globalDelay:J

.field private final syncInterval:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->campaigns:Ljava/util/List;

    .line 29
    iput-wide p2, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->syncInterval:J

    .line 33
    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->globalDelay:J

    return-void
.end method


# virtual methods
.method public final getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->campaigns:Ljava/util/List;

    return-object v0
.end method

.method public final getGlobalDelay()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->globalDelay:J

    return-wide v0
.end method

.method public final getSyncInterval()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/network/MetaResponse;->syncInterval:J

    return-wide v0
.end method
