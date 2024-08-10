.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;
.super Ljava/lang/Object;
.source "OrderTitleListViewElementUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currentOrderCount:I

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->id:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->version:I

    .line 6
    iput p3, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->currentOrderCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->currentOrderCount:I

    iget p1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->currentOrderCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentOrderCount()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->currentOrderCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->currentOrderCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->getVersion()I

    move-result v1

    iget v2, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderTitleListViewElementUiModel;->currentOrderCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderTitleListViewElementUiModel(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentOrderCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
