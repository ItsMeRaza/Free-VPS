.class public final Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CancelOrderRefundOptionBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReasonListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;
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
    value = "SMAP\nCancelOrderRefundOptionBSDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancelOrderRefundOptionBSDialog.kt\ncom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
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

.field private selectedPosition:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$uIl2Q78Piz4ZlSZF_3AHZzb6Fv0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->onBindViewHolder$lambda-1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->selectedPosition:Ljava/lang/Integer;

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p3, "$viewHolder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    move-result-object p0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 98
    iget-object p0, p1, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->selectedPosition:Ljava/lang/Integer;

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->selectedPosition:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->mLists:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->selectedPosition:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedPosition()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->selectedPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, p1, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 93
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;->selectedPosition:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 94
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->tvReason:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "viewHolder.mBinding.clRoot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->clCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 87
    new-instance p2, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0220

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026reason, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;

    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/ui/order/cancel/CancelOrderRefundOptionBSDialog$ReasonListAdapter;Lcom/app/smytten/databinding/OrderCancelRowReasonBinding;)V

    return-object p2
.end method
