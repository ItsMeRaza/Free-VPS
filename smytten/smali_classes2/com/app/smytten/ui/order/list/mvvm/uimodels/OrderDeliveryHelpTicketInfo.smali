.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;
.super Ljava/lang/Object;
.source "OrderDeliveryHelpTicketInfo.kt"


# instance fields
.field private final isTicketAvailable:Z

.field private final tickedId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketCreateDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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

    const-string v0, "tickedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketCreateDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->isTicketAvailable:Z

    .line 5
    iput-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->tickedId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketDesc:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketCreateDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->isTicketAvailable:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->isTicketAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->tickedId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->tickedId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketCreateDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketCreateDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTickedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->tickedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketCreateDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketCreateDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketDesc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->isTicketAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->tickedId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketCreateDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTicketAvailable()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->isTicketAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->isTicketAvailable:Z

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->tickedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketDesc:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->ticketCreateDate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrderDeliveryHelpTicketInfo(isTicketAvailable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tickedId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ticketDesc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ticketCreateDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
