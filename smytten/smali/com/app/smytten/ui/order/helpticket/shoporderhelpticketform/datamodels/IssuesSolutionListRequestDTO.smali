.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;
.super Ljava/lang/Object;
.source "IssuesSolutionListRequestDTO.kt"


# instance fields
.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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
    iput p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->productId:I

    .line 8
    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->productId:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->productId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->orderId:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->orderId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->productId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->productId:I

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/datamodels/IssuesSolutionListRequestDTO;->orderId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IssuesSolutionListRequestDTO(productId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method