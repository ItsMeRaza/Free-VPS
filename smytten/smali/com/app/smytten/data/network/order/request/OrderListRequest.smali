.class public final Lcom/app/smytten/data/network/order/request/OrderListRequest;
.super Ljava/lang/Object;
.source "OrderListRequest.kt"


# instance fields
.field private final _isPending:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pending"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filters:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation
.end field

.field private final transient isPending:Z

.field private final shopOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_order_id"
    .end annotation
.end field

.field private final trialOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->trialOrderId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->shopOrderId:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->isPending:Z

    .line 13
    iput-object p4, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->filters:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    if-eqz p3, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->_isPending:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/network/order/request/OrderListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/network/order/request/OrderListRequest;

    iget-object v1, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->trialOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/network/order/request/OrderListRequest;->trialOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->shopOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/network/order/request/OrderListRequest;->shopOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->isPending:Z

    iget-boolean v3, p1, Lcom/app/smytten/data/network/order/request/OrderListRequest;->isPending:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->filters:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    iget-object p1, p1, Lcom/app/smytten/data/network/order/request/OrderListRequest;->filters:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->trialOrderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->shopOrderId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->isPending:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->filters:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->trialOrderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->shopOrderId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->isPending:Z

    iget-object v3, p0, Lcom/app/smytten/data/network/order/request/OrderListRequest;->filters:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrderListRequest(trialOrderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopOrderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPending="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
