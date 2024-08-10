.class public final Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;
.super Ljava/lang/Object;
.source "DatapointContract.kt"


# static fields
.field private static final PROJECTION_DATA_POINTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "gtime"

    const-string v2, "details"

    .line 33
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->PROJECTION_DATA_POINTS:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_DATA_POINTS()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->PROJECTION_DATA_POINTS:[Ljava/lang/String;

    return-object v0
.end method
