.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;
.super Ljava/lang/Object;
.source "OrderStatusUiModel.kt"


# instance fields
.field private final orderSateSlug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderStatus:I

.field private final orderStatusTextBgColor:I

.field private final orderStatusTextColor:I


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;)V
    .locals 4
    .param p1    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateSlugCode()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getReadableString()I

    move-result v1

    .line 20
    sget-object v2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;

    invoke-virtual {v2, p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;->getOrderStatusTextColor(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;)I

    move-result v3

    .line 23
    invoke-virtual {v2, p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;->getOrderStatusTextBgColor(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;)I

    move-result p1

    .line 17
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderSateSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderSateSlug:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatus:I

    .line 12
    iput p3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextColor:I

    .line 13
    iput p4, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextBgColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderSateSlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderSateSlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatus:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextColor:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextBgColor:I

    iget p1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextBgColor:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOrderSateSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderSateSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatus:I

    return v0
.end method

.method public final getOrderStatusTextBgColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextBgColor:I

    return v0
.end method

.method public final getOrderStatusTextColor()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderSateSlug:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextBgColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderSateSlug:Ljava/lang/String;

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatus:I

    iget v2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextColor:I

    iget v3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->orderStatusTextBgColor:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrderStatusUiModel(orderSateSlug="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orderStatusTextColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orderStatusTextBgColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
