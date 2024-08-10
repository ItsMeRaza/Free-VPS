.class public final Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;
.super Ljava/lang/Object;
.source "FullProductCollectionView.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/FullProductCollectionView;->onAttachedToWindow()V
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
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/FullProductCollectionView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/FullProductCollectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;",
            "Lcom/app/smytten/customview/FullProductCollectionView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    .line 96
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->$items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/FullProductCollectionView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0952

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    invoke-virtual {v0}, Lcom/app/smytten/customview/FullProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->$items:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 106
    iget-object v1, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    iget-object v4, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->$items:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v5, 0x0

    .line 108
    iget-object p2, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    invoke-static {p2}, Lcom/app/smytten/customview/FullProductCollectionView;->access$getData$p(Lcom/app/smytten/customview/FullProductCollectionView;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    .line 109
    iget-object p2, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    invoke-static {p2}, Lcom/app/smytten/customview/FullProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/FullProductCollectionView;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "product_collection"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    iget-object v8, p0, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/FullProductCollectionView;

    invoke-static {v8}, Lcom/app/smytten/customview/FullProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/FullProductCollectionView;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x116

    const/4 v11, 0x0

    .line 105
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method
