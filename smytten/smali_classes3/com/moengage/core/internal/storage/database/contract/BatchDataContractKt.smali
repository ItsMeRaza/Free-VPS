.class public final Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;
.super Ljava/lang/Object;
.source "BatchDataContract.kt"


# static fields
.field private static final PROJECTION_BATCH_DATA:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "batch_data"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->PROJECTION_BATCH_DATA:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_BATCH_DATA()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->PROJECTION_BATCH_DATA:[Ljava/lang/String;

    return-object v0
.end method
