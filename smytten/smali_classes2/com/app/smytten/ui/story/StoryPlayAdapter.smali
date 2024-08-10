.class public final Lcom/app/smytten/ui/story/StoryPlayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StoryPlayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/story/StoryPlayAdapter$ViewHolderMenu;
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
    value = "SMAP\nStoryPlayAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryPlayAdapter.kt\ncom/app/smytten/ui/story/StoryPlayAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,3:88\n1#3:91\n*S KotlinDebug\n*F\n+ 1 StoryPlayAdapter.kt\ncom/app/smytten/ui/story/StoryPlayAdapter\n*L\n61#1:87\n61#1:88,3\n*E\n"
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

.field private final eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onPlayerStopListener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->context:Landroid/content/Context;

    .line 19
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

    iput-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->mLists:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string p1, "SV_"

    .line 24
    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->eventSuffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementNetworkModel;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementNetworkModel;

    .line 62
    iget-object v2, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->mLists:Ljava/util/ArrayList;

    .line 63
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const-string v4, ""

    invoke-direct {v3, v1, v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementNetworkModel;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final addDataUi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 52
    instance-of v1, p1, Lcom/app/smytten/ui/story/StoryItemViewHolder;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Lcom/app/smytten/ui/story/StoryItemViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->eventSuffix:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->bindData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Ljava/lang/String;II)V

    .line 54
    iget-object p2, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 55
    iget-object p2, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->onPlayerStopListener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setOnPlayerStopListener(Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflate(\n               \u2026  false\n                )"

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder;

    .line 31
    iget-object v2, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d02f5

    .line 30
    invoke-static {v2, v3, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    .line 36
    iget-object v3, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 28
    invoke-direct {v1, p1, v2, v3}, Lcom/app/smytten/ui/story/StoryItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;Lcom/arthurivanets/arvi/Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    new-instance v1, Lcom/app/smytten/ui/story/StoryPlayAdapter$ViewHolderMenu;

    .line 41
    iget-object v2, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0276

    .line 40
    invoke-static {v2, v3, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowFilterMenuBinding;

    .line 39
    invoke-direct {v1, p1}, Lcom/app/smytten/ui/story/StoryPlayAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/databinding/RowFilterMenuBinding;)V

    :goto_0
    return-object v1
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOnPlayerStopListener(Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayAdapter;->onPlayerStopListener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;

    return-void
.end method
