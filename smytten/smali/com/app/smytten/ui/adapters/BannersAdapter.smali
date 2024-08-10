.class public final Lcom/app/smytten/ui/adapters/BannersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BannersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/adapters/BannersAdapter;->mLists:Ljava/util/ArrayList;

    const-string v0, "Banner_"

    .line 13
    iput-object v0, p0, Lcom/app/smytten/ui/adapters/BannersAdapter;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/BannersAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/BannersAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of p2, p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    if-eqz p2, :cond_0

    .line 21
    check-cast p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/adapters/BannersAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p2, v0}, Lcom/app/smytten/customview/BannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 22
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/adapters/BannersAdapter;->mLists:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/app/smytten/ui/adapters/BannersAdapter;->suffix:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0, v1}, Lcom/app/smytten/customview/BannerViewPager;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "viewGroup.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    return-object p2
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/ui/adapters/BannersAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
