.class public final Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TransactionHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;
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
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$w-ac3gif7HQ8cKQ4a1U9Q3chKv0(Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
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
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->getItemCount()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->getItemCount()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mLists[pos]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->mLists:Ljava/util/ArrayList;

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

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;)V

    .line 42
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_1

    const-string p2, "#3331C85C"

    :goto_0
    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "#33F04832"

    goto :goto_0

    .line 43
    :goto_2
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
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

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;

    const v1, 0x7f0d02ea

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(li, R.layout.smy\u2026ry_row, viewGroup, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
