.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyReviewBasicActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReviewTagAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private selections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QIOHdC7Y7JjDHhFGWRVJveWmT_U(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 615
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->selections:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->selections:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    check-cast p2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;

    invoke-virtual {p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 654
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->selections:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 657
    :cond_0
    check-cast p2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;

    invoke-virtual {p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 658
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->selections:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 662
    :goto_0
    iget-object p0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->selections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 670
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->selections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    instance-of v0, p1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;

    if-eqz v0, :cond_1

    .line 639
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->selections:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 640
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->setTitle(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->selections:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "#FFFFFF"

    const-string v3, "#489CFF"

    const-string v4, "viewHolder.mBinding.btnOpt"

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 651
    :goto_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;->getMBinding()Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;->btnOpt:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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

    .line 626
    new-instance p2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;

    .line 628
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02aa

    const/4 v2, 0x0

    .line 627
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;

    .line 626
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter$ViewHolderTag;-><init>(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;Lcom/app/smytten/databinding/RowStrokeBtnSelectionBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 679
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$ReviewTagAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
