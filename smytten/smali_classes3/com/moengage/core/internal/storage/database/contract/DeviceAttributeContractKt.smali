.class public final Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;
.super Ljava/lang/Object;
.source "DeviceAttributeContract.kt"


# static fields
.field private static final PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "attribute_name"

    const-string v2, "attribute_value"

    .line 38
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;

    return-void
.end method

.method public static final getPROJECTION_DEVICE_ATTRIBUTE()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    sget-object v0, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->PROJECTION_DEVICE_ATTRIBUTE:[Ljava/lang/String;

    return-object v0
.end method
