.class public final Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;
.super Ljava/lang/Object;
.source "AttributeContract.kt"


# static fields
.field private static final ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "value"

    const-string v3, "last_tracked_time"

    const-string v4, "datatype"

    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static final getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->ATTRIBUTE_CACHE_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method
