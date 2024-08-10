.class public final synthetic Lcom/moengage/core/internal/data/DataTrackingHandler$WhenMappings;
.super Ljava/lang/Object;
.source "DataTrackingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/data/DataTrackingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/moengage/core/model/AppStatus;->values()[Lcom/moengage/core/model/AppStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/core/model/AppStatus;->INSTALL:Lcom/moengage/core/model/AppStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/core/model/AppStatus;->UPDATE:Lcom/moengage/core/model/AppStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/moengage/core/internal/data/DataTrackingHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
