.class public final Lcom/moengage/core/internal/initialisation/InitConfigKt;
.super Ljava/lang/Object;
.source "InitConfig.kt"


# static fields
.field private static final DEFAULT_DATA_CENTER:Lcom/moengage/core/DataCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/moengage/core/DataCenter;->DATA_CENTER_1:Lcom/moengage/core/DataCenter;

    sput-object v0, Lcom/moengage/core/internal/initialisation/InitConfigKt;->DEFAULT_DATA_CENTER:Lcom/moengage/core/DataCenter;

    return-void
.end method

.method public static final getDEFAULT_DATA_CENTER()Lcom/moengage/core/DataCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    sget-object v0, Lcom/moengage/core/internal/initialisation/InitConfigKt;->DEFAULT_DATA_CENTER:Lcom/moengage/core/DataCenter;

    return-object v0
.end method
