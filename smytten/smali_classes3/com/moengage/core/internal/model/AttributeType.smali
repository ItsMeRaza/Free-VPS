.class public final enum Lcom/moengage/core/internal/model/AttributeType;
.super Ljava/lang/Enum;
.source "AttributeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/AttributeType;

.field public static final enum DEVICE:Lcom/moengage/core/internal/model/AttributeType;

.field public static final enum GENERAL:Lcom/moengage/core/internal/model/AttributeType;

.field public static final enum LOCATION:Lcom/moengage/core/internal/model/AttributeType;

.field public static final enum TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/model/AttributeType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/moengage/core/internal/model/AttributeType;

    sget-object v1, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/AttributeType;->DEVICE:Lcom/moengage/core/internal/model/AttributeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/moengage/core/internal/model/AttributeType;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    .line 22
    new-instance v0, Lcom/moengage/core/internal/model/AttributeType;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    .line 23
    new-instance v0, Lcom/moengage/core/internal/model/AttributeType;

    const-string v1, "LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    .line 24
    new-instance v0, Lcom/moengage/core/internal/model/AttributeType;

    const-string v1, "DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/AttributeType;->DEVICE:Lcom/moengage/core/internal/model/AttributeType;

    invoke-static {}, Lcom/moengage/core/internal/model/AttributeType;->$values()[Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/model/AttributeType;->$VALUES:[Lcom/moengage/core/internal/model/AttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/AttributeType;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/model/AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/AttributeType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/AttributeType;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/model/AttributeType;->$VALUES:[Lcom/moengage/core/internal/model/AttributeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/model/AttributeType;

    return-object v0
.end method
