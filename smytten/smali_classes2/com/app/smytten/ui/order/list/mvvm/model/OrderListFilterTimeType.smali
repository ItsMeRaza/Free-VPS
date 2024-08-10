.class public final enum Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
.super Ljava/lang/Enum;
.source "OrderListFilterTimeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

.field public static final enum ALL_TIME:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ONE_EIGHTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "180"
    .end annotation
.end field

.field public static final enum SEVEN_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum THIRTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30"
    .end annotation
.end field

.field public static final enum THREE_SIXTY_FIVE:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "365"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->ALL_TIME:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->SEVEN_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->THIRTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->ONE_EIGHTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->THREE_SIXTY_FIVE:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const-string v1, "ALL_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->ALL_TIME:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    .line 8
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const-string v1, "SEVEN_DAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->SEVEN_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    .line 10
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const-string v1, "THIRTY_DAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->THIRTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    .line 12
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const-string v1, "ONE_EIGHTY_DAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->ONE_EIGHTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    .line 14
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    const-string v1, "THREE_SIXTY_FIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->THREE_SIXTY_FIVE:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    invoke-static {}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->$values()[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->$VALUES:[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .locals 1

    const-class v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .locals 1

    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->$VALUES:[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    return-object v0
.end method
