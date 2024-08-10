.class final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopProductDetailShadeListBSDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->setSelectedColor(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->setSelectedItem(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 134
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists.get(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-static {p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->access$setCTA(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 135
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->rvCoupons:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
