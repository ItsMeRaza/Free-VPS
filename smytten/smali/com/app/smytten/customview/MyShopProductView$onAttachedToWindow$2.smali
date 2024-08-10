.class final Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyShopProductView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/MyShopProductView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/MyShopProductView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/MyShopProductView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyShopProductView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyShopProductView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 94
    iget-object v1, p0, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyShopProductView;

    invoke-static {v1}, Lcom/app/smytten/customview/MyShopProductView;->access$getCtx$p(Lcom/app/smytten/customview/MyShopProductView;)Landroid/content/Context;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyShopProductView;

    invoke-static {v2}, Lcom/app/smytten/customview/MyShopProductView;->access$getData$p(Lcom/app/smytten/customview/MyShopProductView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/MyShopProductView;

    invoke-static {v3}, Lcom/app/smytten/customview/MyShopProductView;->access$getData$p(Lcom/app/smytten/customview/MyShopProductView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "shop_product"

    const-string v8, "shop_product"

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    .line 93
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
