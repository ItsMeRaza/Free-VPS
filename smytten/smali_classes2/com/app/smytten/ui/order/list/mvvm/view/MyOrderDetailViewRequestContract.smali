.class public final Lcom/app/smytten/ui/order/list/mvvm/view/MyOrderDetailViewRequestContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "MyOrderDetailViewRequestContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;)Landroid/content/Intent;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderTypeSlug()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHOP"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 21
    sget-object v1, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    .line 22
    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getOrderStatus()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->getOrderSateSlug()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;->getIntent(IZZLjava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 10
    check-cast p2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/MyOrderDetailViewRequestContract;->createIntent(Landroid/content/Context;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/list/mvvm/view/MyOrderDetailViewRequestContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
