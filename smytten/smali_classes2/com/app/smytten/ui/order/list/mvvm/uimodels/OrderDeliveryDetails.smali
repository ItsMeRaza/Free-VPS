.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;
.super Ljava/lang/Object;
.source "OrderDeliveryDetails.kt"


# instance fields
.field private final delayedDeliveryDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deliveryDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDeliveryDelayed:Z

.field private final isOutForDelivery:Z

.field private final subTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deliveryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayedDeliveryDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->deliveryDate:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isDeliveryDelayed:Z

    .line 6
    iput-object p3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->delayedDeliveryDate:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->title:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->subTitle:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isOutForDelivery:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->deliveryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->deliveryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isDeliveryDelayed:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isDeliveryDelayed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->delayedDeliveryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->delayedDeliveryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isOutForDelivery:Z

    iget-boolean p1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isOutForDelivery:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDelayedDeliveryDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->delayedDeliveryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->deliveryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->deliveryDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isDeliveryDelayed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->delayedDeliveryDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->subTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isOutForDelivery:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDeliveryDelayed()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isDeliveryDelayed:Z

    return v0
.end method

.method public final isOutForDelivery()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isOutForDelivery:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->deliveryDate:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isDeliveryDelayed:Z

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->delayedDeliveryDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->subTitle:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->isOutForDelivery:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OrderDeliveryDetails(deliveryDate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeliveryDelayed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayedDeliveryDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutForDelivery="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
