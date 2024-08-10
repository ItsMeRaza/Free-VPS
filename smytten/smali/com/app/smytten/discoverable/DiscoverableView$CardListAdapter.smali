.class public final Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiscoverableView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/discoverable/DiscoverableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;
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
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_5rqsRt77UcOmShUQUkdrtiWJUs(Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnMagicCardClickListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->onClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    iput-object p3, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->suffix:Ljava/lang/String;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->suffix:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->title:Ljava/lang/String;

    const-string v3, "Shop_Discoverable_Card"

    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p2, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->suffix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "discoverable_click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->id:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    iget-object p0, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->onClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v1, p2}, Lcom/app/smytten/callbacks/OnMagicCardClickListener$DefaultImpls;->onItemClick$default(Lcom/app/smytten/callbacks/OnMagicCardClickListener;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->id:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->title:Ljava/lang/String;

    .line 125
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position % mLists.size]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;

    .line 140
    check-cast p1, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;

    invoke-virtual {p1}, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemSpotBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSpotBinding;->tvReadShop:Landroid/widget/TextView;

    new-instance v0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
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

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 132
    new-instance v0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;

    const v1, 0x7f0d014d

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(li, R.layout.item_spot, viewGroup, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemSpotBinding;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;Lcom/app/smytten/databinding/ItemSpotBinding;)V

    return-object v0
.end method
