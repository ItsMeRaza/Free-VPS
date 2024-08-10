.class public final Lcom/app/smytten/ui/adapters/FeaturesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeaturesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private product_attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->context:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->product_attributes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->product_attributes:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->product_attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getProduct_attributes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->product_attributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;

    if-eqz v0, :cond_1

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;

    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;->getMBinding()Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;->tvKeyBenefits:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->product_attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;->getMBinding()Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;->rvKeyBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d011f

    .line 48
    iget-object v1, p0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->product_attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->getItems()Ljava/util/List;

    move-result-object v3

    .line 46
    sget-object v4, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$1;->INSTANCE:Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const v6, 0x7f0a0151

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const v6, 0x7f0a020f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;

    invoke-direct {v6, p0, p2, p1}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$onBindViewHolder$2;-><init>(Lcom/app/smytten/ui/adapters/FeaturesListAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object v1, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;

    const v1, 0x7f0d0173

    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter$ViewHolderFeatureList;-><init>(Lcom/app/smytten/ui/adapters/FeaturesListAdapter;Lcom/app/smytten/databinding/LayoutPdvFeaturesListBinding;)V

    return-object v0
.end method
