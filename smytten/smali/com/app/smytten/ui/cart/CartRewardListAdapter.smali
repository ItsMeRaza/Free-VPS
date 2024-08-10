.class public final Lcom/app/smytten/ui/cart/CartRewardListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartRewardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;
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
    value = "SMAP\nCartRewardListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartRewardListAdapter.kt\ncom/app/smytten/ui/cart/CartRewardListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n262#2,2:71\n*S KotlinDebug\n*F\n+ 1 CartRewardListAdapter.kt\ncom/app/smytten/ui/cart/CartRewardListAdapter\n*L\n37#1:71,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$FOWODCAVHM268FzUc68sGEXZ-CM(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Je2gyuWjAuOdlR4GXMn73DA8cgQ(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jz_LP2LstWU5iSdfQffojQ4nlWM(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oAAdB4VxuKsK0AI-E6IKEYj79_c(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/CartRewardListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->mLists:Ljava/util/ArrayList;

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

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 35
    instance-of v1, p1, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 37
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivOption:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvMinus:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/cart/CartRewardListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartRewardListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvPlus:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/cart/CartRewardListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartRewardListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/cart/CartRewardListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/CartRewardListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->vDelete:Landroid/view/View;

    new-instance v0, Lcom/app/smytten/ui/cart/CartRewardListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/CartRewardListAdapter;I)V

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

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;

    const v1, 0x7f0d02f2

    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/cart/CartRewardListAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/ui/cart/CartRewardListAdapter;Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;)V

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
