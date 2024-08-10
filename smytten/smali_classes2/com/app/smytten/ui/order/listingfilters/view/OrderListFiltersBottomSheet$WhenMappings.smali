.class public final synthetic Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$WhenMappings;
.super Ljava/lang/Object;
.source "OrderListFiltersBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;
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

    invoke-static {}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->values()[Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->SEVEN_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->THIRTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->ONE_EIGHTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->THREE_SIXTY_FIVE:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
