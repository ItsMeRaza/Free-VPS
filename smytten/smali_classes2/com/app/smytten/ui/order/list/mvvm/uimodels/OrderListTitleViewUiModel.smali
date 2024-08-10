.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;
.super Ljava/lang/Object;
.source "OrderListTitleViewUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleId:I

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->id:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->version:I

    .line 9
    iput p3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->titleId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f130224

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->titleId:I

    iget p1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->titleId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->titleId:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->titleId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getVersion()I

    move-result v1

    iget v2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->titleId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderListTitleViewUiModel(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
