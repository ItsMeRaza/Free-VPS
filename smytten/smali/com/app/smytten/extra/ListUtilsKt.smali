.class public final Lcom/app/smytten/extra/ListUtilsKt;
.super Ljava/lang/Object;
.source "ListUtils.kt"


# direct methods
.method public static final getFirstPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final hideKeyboardOnScroll(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/app/smytten/extra/ListUtilsKt$hideKeyboardOnScroll$1;

    invoke-direct {v0, p1}, Lcom/app/smytten/extra/ListUtilsKt$hideKeyboardOnScroll$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final notifyOnScroll(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/app/smytten/extra/ListUtilsKt$notifyOnScroll$1;

    invoke-direct {v0}, Lcom/app/smytten/extra/ListUtilsKt$notifyOnScroll$1;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3
    .param p0    # Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    .line 40
    sget-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->IDLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->DRAGGING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 39
    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->setPlaybackTriggeringStates([Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;)V

    .line 43
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->ONE_AT_A_TIME:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->setAutoplayMode(Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final setListVerticalAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3
    .param p0    # Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    .line 55
    sget-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->IDLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->DRAGGING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 54
    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->setPlaybackTriggeringStates([Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;)V

    .line 58
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->ONE_AT_A_TIME:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->setAutoplayMode(Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;)V

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
