.class public final enum Lcom/moengage/core/internal/model/DataTypes;
.super Ljava/lang/Enum;
.source "DataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/DataTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/DataTypes;

.field public static final enum BOOLEAN:Lcom/moengage/core/internal/model/DataTypes;

.field public static final enum DOUBLE:Lcom/moengage/core/internal/model/DataTypes;

.field public static final enum FLOAT:Lcom/moengage/core/internal/model/DataTypes;

.field public static final enum INTEGER:Lcom/moengage/core/internal/model/DataTypes;

.field public static final enum LONG:Lcom/moengage/core/internal/model/DataTypes;

.field public static final enum STRING:Lcom/moengage/core/internal/model/DataTypes;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/model/DataTypes;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/moengage/core/internal/model/DataTypes;

    sget-object v1, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/DataTypes;->DOUBLE:Lcom/moengage/core/internal/model/DataTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/DataTypes;->INTEGER:Lcom/moengage/core/internal/model/DataTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/DataTypes;->LONG:Lcom/moengage/core/internal/model/DataTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/DataTypes;->BOOLEAN:Lcom/moengage/core/internal/model/DataTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/DataTypes;->FLOAT:Lcom/moengage/core/internal/model/DataTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/moengage/core/internal/model/DataTypes;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DataTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    new-instance v0, Lcom/moengage/core/internal/model/DataTypes;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DataTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DataTypes;->DOUBLE:Lcom/moengage/core/internal/model/DataTypes;

    new-instance v0, Lcom/moengage/core/internal/model/DataTypes;

    const-string v1, "INTEGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DataTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DataTypes;->INTEGER:Lcom/moengage/core/internal/model/DataTypes;

    new-instance v0, Lcom/moengage/core/internal/model/DataTypes;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DataTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DataTypes;->LONG:Lcom/moengage/core/internal/model/DataTypes;

    new-instance v0, Lcom/moengage/core/internal/model/DataTypes;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DataTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DataTypes;->BOOLEAN:Lcom/moengage/core/internal/model/DataTypes;

    new-instance v0, Lcom/moengage/core/internal/model/DataTypes;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DataTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DataTypes;->FLOAT:Lcom/moengage/core/internal/model/DataTypes;

    invoke-static {}, Lcom/moengage/core/internal/model/DataTypes;->$values()[Lcom/moengage/core/internal/model/DataTypes;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/model/DataTypes;->$VALUES:[Lcom/moengage/core/internal/model/DataTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/DataTypes;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/model/DataTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/DataTypes;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/DataTypes;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/model/DataTypes;->$VALUES:[Lcom/moengage/core/internal/model/DataTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/model/DataTypes;

    return-object v0
.end method
