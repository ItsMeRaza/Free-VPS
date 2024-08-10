.class public final Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SurveyListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/myreviews/SurveyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MySurveyListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;
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
            "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
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
            "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PHsaTRffUup2hg6Inqxdd0xVUBw(Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;Lcom/app/smytten/data/model/SurveyReviewModel$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;Lcom/app/smytten/data/model/SurveyReviewModel$Content;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnModelClickListener;)V
    .locals 1
    .param p2    # Lcom/app/smytten/callbacks/OnModelClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/app/smytten/callbacks/OnModelClickListener<",
            "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->ctx:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;Lcom/app/smytten/data/model/SurveyReviewModel$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->onClick:Lcom/app/smytten/callbacks/OnModelClickListener;

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnModelClickListener;->onModelClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->getItemCount()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->getItemCount()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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

    .line 165
    instance-of v0, p1, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/SurveyReviewModel$Content;

    .line 167
    check-cast p1, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;->getMBinding()Lcom/app/smytten/databinding/MySurveyListBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/MySurveyListBinding;->setModel(Lcom/app/smytten/data/model/SurveyReviewModel$Content;)V

    .line 168
    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;->getMBinding()Lcom/app/smytten/databinding/MySurveyListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/MySurveyListBinding;->llRoot:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "viewHolder.mBinding.llRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/SurveyReviewModel$Content;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;->getMBinding()Lcom/app/smytten/databinding/MySurveyListBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;Lcom/app/smytten/data/model/SurveyReviewModel$Content;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 154
    new-instance v0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;

    const v1, 0x7f0d020a

    const/4 v2, 0x0

    .line 155
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/MySurveyListBinding;

    .line 154
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;-><init>(Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;Lcom/app/smytten/databinding/MySurveyListBinding;)V

    return-object v0
.end method
