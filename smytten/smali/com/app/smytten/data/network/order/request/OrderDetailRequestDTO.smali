.class public final Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;
.super Ljava/lang/Object;
.source "OrderDetailRequestDTO.kt"


# instance fields
.field private final _isPending:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_Pending"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPending:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPending"
    .end annotation
.end field

.field private final isTrial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trial"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isTrial:Z

    .line 8
    iput-object p2, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->orderId:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isPending:Z

    if-eqz p3, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->_isPending:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;

    iget-boolean v1, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isTrial:Z

    iget-boolean v3, p1, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isTrial:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isPending:Z

    iget-boolean p1, p1, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isPending:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isTrial:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->orderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isPending:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isTrial:Z

    iget-object v1, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->orderId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;->isPending:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderDetailRequestDTO(isTrial="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPending="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
