.class final Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeaturesListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
.field final synthetic $holders:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/adapters/FeaturesListAdapter;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/adapters/FeaturesListAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->this$0:Lcom/app/smytten/ui/adapters/FeaturesListAdapter;

    iput p2, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->$position:I

    iput-object p3, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->$holders:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->this$0:Lcom/app/smytten/ui/adapters/FeaturesListAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->getProduct_attributes()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->this$0:Lcom/app/smytten/ui/adapters/FeaturesListAdapter;

    invoke-virtual {v1}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->getProduct_attributes()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->this$0:Lcom/app/smytten/ui/adapters/FeaturesListAdapter;

    .line 82
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->isLarge()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->setLarge(Z)V

    .line 84
    invoke-virtual {v2}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v2}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, v0, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logShopFeatureEvent(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    if-eqz v3, :cond_4

    .line 87
    invoke-virtual {v2}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, v0, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logTrialFeatureEvent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;->$holders:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;->getMBinding()Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;->rvKeyBenefits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
