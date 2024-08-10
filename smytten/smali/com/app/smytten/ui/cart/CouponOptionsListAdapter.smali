.class public final Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CouponOptionsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;
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
            "Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private payable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selected:I


# direct methods
.method public static synthetic $r8$lambda$f4WVyrJYCBvchu4DGCkJ40InZfA(Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->selected:I

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->payable:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->selected:I

    .line 30
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->getTotal()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->payable:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getPayable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->payable:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->selected:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;

    .line 25
    instance-of v1, p1, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;

    if-eqz v1, :cond_2

    .line 26
    check-cast p1, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;->getMBinding()Lcom/app/smytten/databinding/RowCouponOptionsBinding;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->selected:I

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;->getMBinding()Lcom/app/smytten/databinding/RowCouponOptionsBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;)V

    .line 28
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;->getMBinding()Lcom/app/smytten/databinding/RowCouponOptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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

    .line 20
    new-instance p2, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0274

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026ptions, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;

    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter$ViewHolderOptions;-><init>(Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;Lcom/app/smytten/databinding/RowCouponOptionsBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->selected:I

    .line 40
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->selected:I

    return-void
.end method
