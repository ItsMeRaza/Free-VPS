.class public final Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;
.super Ljava/lang/Object;
.source "BlackHourActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $qty:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $shop:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput-object p3, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 7

    .line 523
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    const v1, 0x7f130029

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.added_to_cart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warnWhite(Ljava/lang/String;Landroid/view/View;)V

    .line 524
    new-instance v0, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 525
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 526
    iget-object v3, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->$qty:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 524
    invoke-direct {v0, v1, v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;-><init>(Ljava/lang/String;I)V

    .line 527
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    iget-object v3, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 528
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v2, v6, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 534
    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackHourActivity;->getMDrawerAdapter()Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;

    move-result-object v1

    .line 535
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 534
    invoke-virtual {v1, v5, v0}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->updateStatus(Ljava/lang/String;Lcom/app/smytten/data/model/CartItemStore$CartStore;)V

    if-nez v3, :cond_2

    goto :goto_2

    .line 538
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setStatus(Ljava/lang/String;)V

    .line 540
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 542
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 543
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_5

    .line 544
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    :cond_5
    const-class p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 543
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 547
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 548
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    .line 549
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->$shop:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 550
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    const/4 v2, 0x1

    .line 548
    invoke-virtual {v0, v1, p1, v2}, Lcom/app/smytten/data/model/BlackHourActivity;->showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 521
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackHourActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 560
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$addShopToCart$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warnWhite(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
