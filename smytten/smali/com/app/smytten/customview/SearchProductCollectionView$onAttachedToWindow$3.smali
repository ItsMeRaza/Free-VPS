.class public final Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "SearchProductCollectionView.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/SearchProductCollectionView;->onAttachedToWindow()V
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

.field final synthetic this$0:Lcom/app/smytten/customview/SearchProductCollectionView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/SearchProductCollectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;",
            "Lcom/app/smytten/customview/SearchProductCollectionView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 187
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    iget-object v1, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v1}, Lcom/app/smytten/customview/SearchProductCollectionView;->getMBinding()Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a046e

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 190
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    if-eqz v1, :cond_3

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a01e7

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 192
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    if-eqz v1, :cond_5

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a00e8

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 194
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    if-eqz v1, :cond_7

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a0a4b

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 196
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    if-eqz v1, :cond_9

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a0aa9

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    .line 198
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 200
    :cond_a
    sget-object v5, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 201
    iget-object v6, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v6}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Ljava/lang/String;

    move-result-object v6

    .line 203
    iget-object v7, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v7}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getData$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v8

    .line 204
    :goto_5
    iget-object v9, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v9}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getData$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v9, v8

    :goto_6
    const-string v10, "Shop_Product_Collection_ItemDetail"

    .line 200
    invoke-virtual {v5, v6, v10, v7, v9}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v5, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    .line 207
    iget-object v6, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v6}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "product_collection"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "id"

    aput-object v10, v9, v4

    .line 209
    iget-object v4, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 206
    invoke-virtual {v5, v7, v9}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v3}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SF_"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v3}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SB_"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 214
    :cond_d
    iget-object v1, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 215
    sget-object v9, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 216
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 217
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v14, 0x0

    .line 218
    iget-object v2, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v2}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getData$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_e
    move-object v15, v8

    .line 219
    iget-object v2, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v2}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 220
    iget-object v2, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-static {v2}, Lcom/app/smytten/customview/SearchProductCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x116

    const/16 v20, 0x0

    .line 215
    invoke-static/range {v9 .. v20}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 212
    :cond_f
    :goto_7
    iget-object v3, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/SearchProductCollectionView;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchProductCollectionView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method
