.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmyttenReferralSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;
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

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;",
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

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->context:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->getItemCount()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->getItemCount()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists.get(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;

    .line 58
    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;)V

    .line 59
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d02f1

    .line 61
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 59
    new-instance v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$onBindViewHolder$1;

    invoke-direct {v3, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$onBindViewHolder$1;-><init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;

    const v1, 0x7f0d02f0

    const/4 v2, 0x0

    .line 46
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;)V

    return-object v0
.end method
