.class public final enum Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
.super Ljava/lang/Enum;
.source "OrderListFilterTransitType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

.field public static final enum ALL_ORDER:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field public static final enum CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelled"
    .end annotation
.end field

.field public static final enum CURRENT_ORDER:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field

.field public static final enum DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivered"
    .end annotation
.end field

.field public static final enum RETURNED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returned"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->ALL_ORDER:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->CURRENT_ORDER:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->RETURNED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const-string v1, "ALL_ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->ALL_ORDER:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    .line 8
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const-string v1, "CURRENT_ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->CURRENT_ORDER:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    .line 10
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const-string v1, "DELIVERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    .line 12
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    .line 14
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    const-string v1, "RETURNED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->RETURNED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-static {}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->$values()[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->$VALUES:[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
    .locals 1

    const-class v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;
    .locals 1

    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->$VALUES:[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    return-object v0
.end method
