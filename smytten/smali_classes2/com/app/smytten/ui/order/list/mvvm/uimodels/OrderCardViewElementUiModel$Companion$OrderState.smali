.class public final enum Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
.super Ljava/lang/Enum;
.source "OrderCardViewElementUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ORDER_STATE_CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

.field public static final enum ORDER_STATE_CONFIRMED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

.field public static final enum ORDER_STATE_DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

.field public static final enum ORDER_STATE_ON_HOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

.field public static final enum ORDER_STATE_OUT_FOR_DELIVERY:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

.field public static final enum ORDER_STATE_PACKED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

.field public static final enum ORDER_STATE_RETURNED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

.field public static final enum ORDER_STATE_SHIPPED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;


# instance fields
.field private final icon:I

.field private final readableString:I

.field private final stateCode:I

.field private final stateSlugCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CONFIRMED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_PACKED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_SHIPPED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_RETURNED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_OUT_FOR_DELIVERY:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_ON_HOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 179
    new-instance v7, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const-string v1, "ORDER_STATE_CONFIRMED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Confirmed"

    const v5, 0x7f13009c

    const v6, 0x7f0802b8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v7, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CONFIRMED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 185
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const-string v9, "ORDER_STATE_PACKED"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, "Packed"

    const v13, 0x7f13020e

    const v14, 0x7f0802bc

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_PACKED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 191
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const-string v2, "ORDER_STATE_SHIPPED"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "Shipped"

    const v6, 0x7f13026d

    const v7, 0x7f0802bf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_SHIPPED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 197
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const-string v9, "ORDER_STATE_DELIVERED"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-string v12, "Delivered"

    const v13, 0x7f1300af

    const v14, 0x7f0802b9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 203
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const-string v2, "ORDER_STATE_CANCELLED"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string v5, "Cancelled"

    const v6, 0x7f13005b

    const v7, 0x7f0802b9

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 209
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const-string v9, "ORDER_STATE_RETURNED"

    const/4 v10, 0x5

    const/4 v11, 0x6

    const-string v12, "Returned"

    const v13, 0x7f130251

    const v14, 0x7f0802bd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_RETURNED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 215
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const-string v2, "ORDER_STATE_OUT_FOR_DELIVERY"

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string v5, "Out for delivery"

    const v6, 0x7f13020c

    const v7, 0x7f0802bb

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_OUT_FOR_DELIVERY:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 221
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const-string v9, "ORDER_STATE_ON_HOLD"

    const/4 v10, 0x7

    const/16 v11, 0x8

    const-string v12, "On Hold"

    const v13, 0x7f1301f7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_ON_HOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-static {}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->$values()[Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->$VALUES:[Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->stateCode:I

    .line 175
    iput-object p4, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->stateSlugCode:Ljava/lang/String;

    .line 176
    iput p5, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->readableString:I

    .line 177
    iput p6, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
    .locals 1

    const-class v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    return-object p0
.end method

.method public static values()[Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
    .locals 1

    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->$VALUES:[Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->icon:I

    return v0
.end method

.method public final getReadableString()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->readableString:I

    return v0
.end method

.method public final getStateCode()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->stateCode:I

    return v0
.end method

.method public final getStateSlugCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->stateSlugCode:Ljava/lang/String;

    return-object v0
.end method
