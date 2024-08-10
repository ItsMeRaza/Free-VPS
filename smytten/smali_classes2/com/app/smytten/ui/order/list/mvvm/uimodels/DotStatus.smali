.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
.super Ljava/lang/Object;
.source "DotStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;
    }
.end annotation


# instance fields
.field private final dotIcon:I

.field private final padding:I

.field private final textType:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;)V
    .locals 1
    .param p3    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->dotIcon:I

    .line 10
    iput p2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->padding:I

    .line 11
    iput-object p3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->textType:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Z)V
    .locals 8
    .param p1    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentOrderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_SHIPPED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    const v1, 0x7f0800bd

    const v2, 0x7f0801f7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    :cond_0
    const v1, 0x7f0801f7

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getIcon()I

    move-result v1

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_8

    const v1, 0x7f0801a9

    goto :goto_2

    .line 39
    :cond_3
    sget-object v5, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    if-ne p2, v5, :cond_4

    .line 40
    sget-object v5, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_RETURNED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    if-ne p1, v5, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getIcon()I

    move-result v1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result v5

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getIcon()I

    move-result v1

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result v5

    if-nez p2, :cond_7

    move-object v6, v0

    goto :goto_1

    :cond_7
    move-object v6, p2

    .line 47
    :goto_1
    invoke-virtual {v6}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result v6

    if-ge v5, v6, :cond_0

    :cond_8
    :goto_2
    const v2, 0x7f0701eb

    const v5, 0x7f070001

    if-ne p1, v0, :cond_a

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    const v2, 0x7f070001

    goto :goto_5

    :cond_a
    if-ne p1, v0, :cond_b

    if-nez p2, :cond_b

    if-eqz p3, :cond_d

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result v6

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result v7

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    :goto_5
    if-ne p1, v0, :cond_f

    if-ne p2, v0, :cond_f

    if-eqz p3, :cond_e

    .line 82
    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->NORMAL:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    goto :goto_7

    .line 84
    :cond_e
    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->BOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    goto :goto_7

    :cond_f
    if-ne p1, v0, :cond_11

    if-nez p2, :cond_11

    if-eqz p3, :cond_10

    .line 90
    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->BOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    goto :goto_7

    .line 92
    :cond_10
    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->NORMAL:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    goto :goto_7

    :cond_11
    if-eqz p2, :cond_12

    .line 95
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result p3

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result v5

    if-ne p3, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_13

    .line 96
    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->BOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    goto :goto_7

    .line 98
    :cond_13
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result p1

    if-nez p2, :cond_14

    move-object p2, v0

    .line 99
    :cond_14
    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->getStateCode()I

    move-result p2

    if-ge p1, p2, :cond_15

    .line 100
    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->DISABLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    goto :goto_7

    .line 103
    :cond_15
    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;->NORMAL:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    .line 21
    :goto_7
    invoke-direct {p0, v1, v2, p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;-><init>(IILcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->dotIcon:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->dotIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->padding:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->padding:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->textType:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    iget-object p1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->textType:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->dotIcon:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->padding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->textType:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->dotIcon:I

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->padding:I

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->textType:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus$DotStatusTextType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DotStatus(dotIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
