.class public final Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;
.super Ljava/lang/Object;
.source "ShopRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZ)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $listener:Lcom/app/smytten/data/network/OnApiResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $price:Ljava/lang/Integer;

.field final synthetic $quantity:Ljava/lang/Integer;

.field final synthetic $sku:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$quantity:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    iput-object p3, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$itemId:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$sku:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$price:Ljava/lang/Integer;

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 10

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$quantity:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->isSuccess()Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 572
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$itemId:Ljava/lang/String;

    iget-object v9, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$sku:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$quantity:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$price:Ljava/lang/Integer;

    .line 573
    sget-object v5, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    if-eqz v3, :cond_2

    .line 576
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 577
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move-object v7, v1

    .line 578
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v5

    move-object v4, v2

    move-object v5, v9

    .line 573
    invoke-virtual/range {v3 .. v8}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->addToCart(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Boolean;)V

    .line 580
    invoke-virtual {v0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 581
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v3, "Last Shop Product Added To Cart"

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v9

    :goto_4
    invoke-virtual {v1, v0, v3, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 592
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 568
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/app/smytten/data/repositories/ShopRepository$cartAddOrUpdate$1;->$listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
