.class public final Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
.super Ljava/lang/Object;
.source "OrderListFilters.kt"


# instance fields
.field private final orderTimeFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderTransitType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;",
            ")V"
        }
    .end annotation

    const-string v0, "orderTransitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderTimeFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTransitType:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderType:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTimeFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    sget-object p3, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->ALL_TIME:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTransitType:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTransitType:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderType:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderType:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTimeFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    iget-object p1, p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTimeFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOrderTimeFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTimeFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    return-object v0
.end method

.method public final getOrderTransitType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTransitType:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderType:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTransitType:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderType:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTimeFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTransitType:Ljava/util/List;

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderType:Ljava/util/List;

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->orderTimeFilter:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderListFilters(orderTransitType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderTimeFilter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
