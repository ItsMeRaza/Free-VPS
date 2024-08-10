.class public final Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SuperStoreListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperStoreListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperStoreListAdapter.kt\ncom/app/smytten/ui/shop/superstore/SuperStoreListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private shopfront_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$50pSPeYZo1HSb_2s3t-_5DWD8Aw(Ljava/lang/Object;Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->onBindViewHolder$lambda-1(Ljava/lang/Object;Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->context:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    .line 27
    iget-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Ljava/lang/Object;Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;Landroid/view/View;)V
    .locals 3

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p0, Lcom/app/smytten/data/model/frontlist/StoreDetail;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    iget-object v0, p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->shopfront_id:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    iget-object v0, p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->context:Landroid/content/Context;

    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->shopfront_id:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/frontlist/StoreDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;->getMBinding()Lcom/app/smytten/databinding/SuperStoreRowBinding;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/app/smytten/data/model/frontlist/StoreDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/SuperStoreRowBinding;->setViewmodel(Lcom/app/smytten/data/model/frontlist/StoreDetail;)V

    .line 64
    check-cast p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;->getMBinding()Lcom/app/smytten/databinding/SuperStoreRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/SuperStoreRowBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/BannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 72
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setImage(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    check-cast p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v2

    const-string v4, "SS_"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/app/smytten/customview/BannerViewPager;->setData$default(Lcom/app/smytten/customview/BannerViewPager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_2

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/ViewHolderMagicCard;

    invoke-virtual {v0}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/MagicCardView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 77
    check-cast p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const-string v0, "SS_"

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/MagicCardView;->setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
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

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-string/jumbo v1, "viewGroup.context"

    if-eq p2, v0, :cond_0

    .line 44
    new-instance p2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    new-instance v0, Lcom/app/smytten/customview/MagicCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MagicCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMagicCard;-><init>(Lcom/app/smytten/customview/MagicCardView;)V

    return-object p2

    .line 42
    :cond_0
    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    return-object p2

    .line 40
    :cond_1
    new-instance p2, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02f8

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(inflater, R.layo\u2026re_row, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/SuperStoreRowBinding;

    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;-><init>(Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;Lcom/app/smytten/databinding/SuperStoreRowBinding;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method

.method public final setShopfront_id(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->shopfront_id:Ljava/lang/String;

    return-void
.end method
