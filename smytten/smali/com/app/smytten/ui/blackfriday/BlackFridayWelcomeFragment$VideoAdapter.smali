.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlackFridayWelcomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayWelcomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayWelcomeFragment.kt\ncom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation


# instance fields
.field private config:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

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

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->context:Landroid/content/Context;

    .line 199
    new-instance v0, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object v0

    const-string v1, "Builder().cache(ExoPlaye\u2026etCache(context)).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->mLists:Ljava/util/ArrayList;

    .line 202
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string p1, "QF_"

    .line 203
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->suffix:Ljava/lang/String;

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

    .line 231
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 233
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 223
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 225
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_0
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

    .line 209
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    .line 212
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0289

    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026  false\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    .line 217
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 209
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V

    return-object p2
.end method
