.class public final enum Lcom/moengage/core/internal/model/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/DeviceType;

.field public static final enum MOBILE:Lcom/moengage/core/internal/model/DeviceType;

.field public static final enum TABLET:Lcom/moengage/core/internal/model/DeviceType;

.field public static final enum TV:Lcom/moengage/core/internal/model/DeviceType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/model/DeviceType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moengage/core/internal/model/DeviceType;

    sget-object v1, Lcom/moengage/core/internal/model/DeviceType;->MOBILE:Lcom/moengage/core/internal/model/DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/DeviceType;->TABLET:Lcom/moengage/core/internal/model/DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/internal/model/DeviceType;->TV:Lcom/moengage/core/internal/model/DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/moengage/core/internal/model/DeviceType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DeviceType;->MOBILE:Lcom/moengage/core/internal/model/DeviceType;

    .line 8
    new-instance v0, Lcom/moengage/core/internal/model/DeviceType;

    const-string v1, "TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DeviceType;->TABLET:Lcom/moengage/core/internal/model/DeviceType;

    .line 9
    new-instance v0, Lcom/moengage/core/internal/model/DeviceType;

    const-string v1, "TV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/DeviceType;->TV:Lcom/moengage/core/internal/model/DeviceType;

    invoke-static {}, Lcom/moengage/core/internal/model/DeviceType;->$values()[Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/model/DeviceType;->$VALUES:[Lcom/moengage/core/internal/model/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceType;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/model/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/DeviceType;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/model/DeviceType;->$VALUES:[Lcom/moengage/core/internal/model/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/model/DeviceType;

    return-object v0
.end method
