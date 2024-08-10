.class public final Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "CartWishListProductCollectionView.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/CartWishListProductCollectionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/CartWishListProductCollectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;",
            "Lcom/app/smytten/customview/CartWishListProductCollectionView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x7f0a024c

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "items[position]"

    const-string v7, "cart_wishlist"

    if-eqz v5, :cond_2

    .line 95
    :try_start_1
    iget-object v0, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 97
    iget-object v0, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-static {v0}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->access$getCtx$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    sget-object v8, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 99
    iget-object v3, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-static {v3}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->access$getCtx$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Landroid/content/Context;

    move-result-object v9

    .line 100
    iget-object v3, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v10

    .line 101
    iget-object v3, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 102
    iget-object v2, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-static {v2}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 103
    iget-object v2, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-static {v2}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x138

    const/16 v19, 0x0

    .line 98
    invoke-static/range {v8 .. v19}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0a0189

    if-ne v5, v8, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 107
    iget-object v0, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 109
    iget-object v0, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-static {v0}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->access$getCtx$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    sget-object v8, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 111
    iget-object v3, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-static {v3}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->access$getCtx$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Landroid/content/Context;

    move-result-object v9

    .line 112
    iget-object v3, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v10

    .line 113
    iget-object v3, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 114
    iget-object v2, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-static {v2}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 115
    iget-object v2, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-static {v2}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x138

    const/16 v19, 0x0

    .line 110
    invoke-static/range {v8 .. v19}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 119
    :cond_4
    iget-object v3, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 120
    iget-object v3, v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-virtual {v3}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v0, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 123
    :goto_2
    invoke-static {v0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method
