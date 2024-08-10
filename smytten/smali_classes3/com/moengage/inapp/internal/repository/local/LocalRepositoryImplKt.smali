.class public final Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"


# static fields
.field private static final CAMPAIGN_PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATS_PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "timestamp"

    const-string v2, "request_id"

    const-string v3, "payload"

    .line 53
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->STATS_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "campaign_id"

    const-string v3, "type"

    const-string v4, "status"

    const-string v5, "state"

    const-string v6, "priority"

    const-string v7, "last_updated_time"

    const-string v8, "template_type"

    const-string v9, "deletion_time"

    const-string v10, "last_received_time"

    const-string v11, "campaign_meta"

    .line 67
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->CAMPAIGN_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCAMPAIGN_PROJECTION$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->CAMPAIGN_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSTATS_PROJECTION$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->STATS_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method
