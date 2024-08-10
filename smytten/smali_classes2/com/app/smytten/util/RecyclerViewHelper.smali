.class public final Lcom/app/smytten/util/RecyclerViewHelper;
.super Ljava/lang/Object;
.source "RecyclerViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerViewHelper.kt\ncom/app/smytten/util/RecyclerViewHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation


# instance fields
.field private onLoadMoreListener:Lcom/app/smytten/util/OnLoadMoreListener;

.field private rv:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollListener:Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnLoadMoreListener$p(Lcom/app/smytten/util/RecyclerViewHelper;)Lcom/app/smytten/util/OnLoadMoreListener;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/app/smytten/util/RecyclerViewHelper;->onLoadMoreListener:Lcom/app/smytten/util/OnLoadMoreListener;

    return-object p0
.end method

.method public static synthetic reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset(I)V

    return-void
.end method


# virtual methods
.method public final reset(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/util/RecyclerViewHelper;->rv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/util/RecyclerViewHelper;->scrollListener:Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;->reset(I)V

    :cond_1
    return-void
.end method

.method public final setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V
    .locals 1
    .param p2    # Lcom/app/smytten/util/OnLoadMoreListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onLoadingListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/app/smytten/util/RecyclerViewHelper;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-object p2, p0, Lcom/app/smytten/util/RecyclerViewHelper;->onLoadMoreListener:Lcom/app/smytten/util/OnLoadMoreListener;

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper$setOnLoadMoreListener$2;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/util/RecyclerViewHelper$setOnLoadMoreListener$2;-><init>(Lcom/app/smytten/util/RecyclerViewHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/app/smytten/util/RecyclerViewHelper;->scrollListener:Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
