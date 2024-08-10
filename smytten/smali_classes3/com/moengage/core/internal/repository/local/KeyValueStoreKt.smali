.class public final Lcom/moengage/core/internal/repository/local/KeyValueStoreKt;
.super Ljava/lang/Object;
.source "KeyValueStore.kt"


# static fields
.field private static final PROJECTION:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "key"

    const-string v2, "value"

    const-string v3, "timestamp"

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/moengage/core/internal/repository/local/KeyValueStoreKt;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPROJECTION$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/internal/repository/local/KeyValueStoreKt;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method
