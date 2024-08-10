.class public final synthetic Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "OrderCardViewElementUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;
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

    invoke-static {}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->values()[Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_SHIPPED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_OUT_FOR_DELIVERY:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_PACKED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CONFIRMED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_RETURNED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_ON_HOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
