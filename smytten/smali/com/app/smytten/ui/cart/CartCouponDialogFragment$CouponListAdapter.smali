.class public final Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartCouponDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/CartCouponDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;
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
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$OPb4lbZHyhnO9LJt7iFKppTtppM(Lcom/app/smytten/data/model/ResponseCart$CouponCode;Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/data/model/ResponseCart$CouponCode;Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PYMo2gGEaHfuEoCmiboTJGT3RiA(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qquLEo0QqFXcAkEB35zuraQOzr0(Lcom/app/smytten/data/model/ResponseCart$CouponCode;Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/ResponseCart$CouponCode;Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->context:Landroid/content/Context;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartCouponRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/ResponseCart$CouponCode;Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getShow()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->setShow(Z)V

    .line 161
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/data/model/ResponseCart$CouponCode;Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->is_applicable()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getProduct(I)Lcom/app/smytten/data/model/ResponseCart$CouponCode;
    .locals 1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$CouponCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseCart$CouponCode;

    move-result-object v0

    .line 153
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartCouponRowBinding;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/databinding/CartCouponRowBinding;->setModel(Lcom/app/smytten/data/model/ResponseCart$CouponCode;)V

    .line 154
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartCouponRowBinding;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getShow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/CartCouponRowBinding;->setShow(Ljava/lang/Boolean;)V

    .line 156
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartCouponRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/CartCouponRowBinding;->ivArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartCouponRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvView:Landroid/widget/TextView;

    new-instance v2, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0, p2}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/data/model/ResponseCart$CouponCode;Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartCouponRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartCouponRowBinding;->llApply:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0, p2}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/ResponseCart$CouponCode;Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 140
    new-instance v0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;

    const v1, 0x7f0d007a

    const/4 v2, 0x0

    .line 141
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartCouponRowBinding;

    .line 140
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter$ViewHolderProductGrid;-><init>(Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;Lcom/app/smytten/databinding/CartCouponRowBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartCouponDialogFragment$CouponListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
