.class public final Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartBlackHourFrenzyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderShopProductList;,
        Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;
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
    value = "SMAP\nCartBlackHourFrenzyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartBlackHourFrenzyAdapter.kt\ncom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n304#2,2:83\n262#2,2:85\n304#2,2:87\n*S KotlinDebug\n*F\n+ 1 CartBlackHourFrenzyAdapter.kt\ncom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter\n*L\n58#1:83,2\n64#1:85,2\n65#1:87,2\n*E\n"
.end annotation


# instance fields
.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MRNmcZOxAI0x9vVirnzTSDnP0ao(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAL-Vp_s2RE5meJu0Au-vKX8cS4(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-interface {v0, p2, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCartTrial"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-interface {v0, p2, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderShopProductList;

    const/16 v1, 0x8

    const-string v2, "holders.mBinding.vDevider"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderShopProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderShopProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;

    move-result-object v0

    iget-object v5, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0, v5}, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 58
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderShopProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->vDevider:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 304
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderShopProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;

    if-eqz v0, :cond_5

    .line 63
    check-cast p1, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object v0

    iget-object v5, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCartTrial"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v0, v5}, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 64
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "holders.mBinding.clContainer"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->vDevider:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v2, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 304
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026, false\n                )"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 32
    new-instance p2, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderShopProductList;

    const v3, 0x7f0d0164

    .line 33
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderShopProductList;-><init>(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;)V

    return-object p2

    .line 38
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;

    const v3, 0x7f0d0162

    .line 39
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    .line 38
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter$ViewHolderTrialProductList;-><init>(Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;)V

    return-object p2
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourFrenzyAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
