.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setClickListeners$2;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setClickListeners$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0a024c

    const-string v4, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    if-nez v2, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v2, v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setClickListeners$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    .line 234
    sget-object v3, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 236
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v8

    .line 237
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x138

    const/16 v17, 0x0

    const-string/jumbo v13, "wallet_detail"

    const-string/jumbo v14, "wallet_detail"

    move-object v6, v3

    move-object v7, v2

    .line 234
    invoke-static/range {v6 .. v17}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 240
    invoke-static {v3}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v3

    .line 233
    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_2
    :goto_1
    const v3, 0x7f0a00e8

    if-nez v2, :cond_3

    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v2, v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setClickListeners$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->addToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v3, 0x7f0a0576

    if-nez v2, :cond_5

    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$setClickListeners$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-static {v2, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$addtoWishList(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    :cond_6
    :goto_3
    return-void
.end method
