.class public final Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;
.super Ljava/lang/Object;
.source "ProductCollectionViewHolder.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/ProductCollectionViewHolder;->bind(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventSuffix:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    iput-object p2, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->$eventSuffix:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 97
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getMBinding$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0a046e

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 100
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v4}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 101
    new-instance v10, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$1;

    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-direct {v10, v1, v2, v6}, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$1;-><init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_3
    if-eqz v1, :cond_4

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v7, 0x7f0a01e7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 113
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v4}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 114
    :cond_5
    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 115
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 114
    new-instance v10, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$2;

    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-direct {v10, v1, v2, v6}, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$2;-><init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_6
    if-eqz v1, :cond_7

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v7, 0x7f0a00e8

    if-ne v5, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 126
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v4}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 127
    :cond_8
    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 127
    new-instance v10, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$3;

    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-direct {v10, v1, v2, v6}, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$3;-><init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v7, 0x7f0a0a4b

    if-ne v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    .line 139
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v4}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 140
    :cond_b
    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 140
    new-instance v10, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$4;

    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-direct {v10, v1, v2, v6}, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$4;-><init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    :cond_c
    if-eqz v1, :cond_d

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v7, 0x7f0a0aa9

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_f

    .line 152
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v4}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 153
    :cond_e
    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 153
    new-instance v10, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$5;

    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-direct {v10, v1, v2, v6}, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$5;-><init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    .line 165
    :cond_f
    sget-object v5, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 166
    iget-object v7, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->$eventSuffix:Ljava/lang/String;

    .line 168
    iget-object v8, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v8}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getData$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_10
    move-object v8, v6

    .line 169
    :goto_5
    iget-object v9, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v9}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getData$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_11
    move-object v9, v6

    :goto_6
    const-string v10, "Shop_Product_Collection_ItemDetail"

    .line 165
    invoke-virtual {v5, v7, v10, v8, v9}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v5, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    .line 172
    iget-object v7, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->$eventSuffix:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "product_collection"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "id"

    aput-object v10, v9, v4

    .line 174
    iget-object v4, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v4}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 171
    invoke-virtual {v5, v8, v9}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->$eventSuffix:Ljava/lang/String;

    const-string v4, "SF_"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->$eventSuffix:Ljava/lang/String;

    const-string v4, "SB_"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    .line 190
    :cond_12
    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getContext$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Landroid/content/Context;

    move-result-object v1

    .line 191
    sget-object v8, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 192
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getContext$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 193
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v13, 0x0

    .line 194
    iget-object v2, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v2}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getData$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lcom/app/smytten/data/model/ResponseProductCollection;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_13
    move-object v14, v6

    .line 195
    iget-object v2, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->$eventSuffix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 196
    iget-object v2, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->$eventSuffix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x116

    const/16 v19, 0x0

    .line 191
    invoke-static/range {v8 .. v19}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 177
    :cond_14
    :goto_7
    iget-object v3, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {v3}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v4}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 178
    :cond_15
    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 178
    new-instance v10, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$6;

    iget-object v1, v0, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-direct {v10, v1, v2, v6}, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2$onItemClick$6;-><init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_8
    return-void
.end method
