.class public final Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeedbackListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/myreviews/FeedbackListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyReviewListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;
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
.field private ctx:Landroid/content/Context;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClick:Lcom/app/smytten/callbacks/OnModelClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/OnModelClickListener<",
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ANQJqn5ydLTeVSEkTYpWrN6x8EE(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELPc1l-1sqkt5rhSM9FvVJuFxro(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kEkkZnDrxhVXFODv8C0dTPTqQH4(Lcom/app/smytten/data/model/ResponseReviewDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/data/model/ResponseReviewDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnModelClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/app/smytten/callbacks/OnModelClickListener<",
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
            ">;)V"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->ctx:Landroid/content/Context;

    .line 307
    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    .line 310
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/widget/RatingBar;FZ)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 339
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/data/model/ResponseReviewDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z
    .locals 9

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-lez p2, :cond_4

    .line 344
    sget-object v2, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    .line 345
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 346
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getOrder_id()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 347
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 348
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getItem_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v8, p0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    .line 344
    :goto_3
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return v1
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
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->getItemCount()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->getItemCount()I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->mLists:Ljava/util/ArrayList;

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

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    instance-of v0, p1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseReviewDetail;

    .line 336
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;->getMBinding()Lcom/app/smytten/databinding/MyReviewListBinding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/app/smytten/databinding/MyReviewListBinding;->setModel(Lcom/app/smytten/data/model/ResponseReviewDetail;)V

    .line 337
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;->getMBinding()Lcom/app/smytten/databinding/MyReviewListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/MyReviewListBinding;->ratingReview:Landroid/widget/RatingBar;

    new-instance v2, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;)V

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 341
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;->getMBinding()Lcom/app/smytten/databinding/MyReviewListBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;->getMBinding()Lcom/app/smytten/databinding/MyReviewListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/ResponseReviewDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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

    .line 322
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 323
    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;

    const v1, 0x7f0d0208

    const/4 v2, 0x0

    .line 324
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/MyReviewListBinding;

    .line 323
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/databinding/MyReviewListBinding;)V

    return-object v0
.end method
