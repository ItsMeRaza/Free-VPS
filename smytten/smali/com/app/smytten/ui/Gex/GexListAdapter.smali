.class public final Lcom/app/smytten/ui/Gex/GexListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GexListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;
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
    value = "SMAP\nGexListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GexListAdapter.kt\ncom/app/smytten/ui/Gex/GexListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n262#2,2:77\n262#2,2:79\n*S KotlinDebug\n*F\n+ 1 GexListAdapter.kt\ncom/app/smytten/ui/Gex/GexListAdapter\n*L\n51#1:77,2\n55#1:79,2\n*E\n"
.end annotation


# instance fields
.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PnkOX4_7Ssq8ueSYLwZijuhMVDw(Lcom/app/smytten/ui/Gex/GexListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/Gex/GexListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/Gex/GexListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WY_PYHS_fslIp0-lAUU43VNCMZo(Lcom/app/smytten/ui/Gex/GexListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/Gex/GexListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/Gex/GexListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->products:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/Gex/GexListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/Gex/GexListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

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
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.app.smytten.data.model.frontlist.TrialProductDetail?>{ kotlin.collections.TypeAliasesKt.ArrayList<com.app.smytten.data.model.frontlist.TrialProductDetail?> }"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->products:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_5

    .line 43
    check-cast p1, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    .line 45
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "holders.mBinding.btnTryNow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvTryNow:Landroid/widget/TextView;

    const-string v2, "holders.mBinding.tvTryNow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->ivTryNow:Landroid/widget/ImageView;

    const-string v3, "holders.mBinding.ivTryNow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    .line 45
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addOfferCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvTried:Landroid/widget/TextView;

    const-string v2, "Gift Selected"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvTried:Landroid/widget/TextView;

    const-string v2, "holders.mBinding.tvTried"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 262
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    const-string v4, "UNAVAILABLE"

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvTried:Landroid/widget/TextView;

    const-string v1, "Currently unavailable "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvTried:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvTried:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x10000

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/Gex/GexListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/Gex/GexListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/Gex/GexListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/ui/Gex/GexListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/Gex/GexListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/Gex/GexListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
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

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;

    const v1, 0x7f0d016c

    const/4 v2, 0x0

    .line 31
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/Gex/GexListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/Gex/GexListAdapter;Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;)V

    return-object v0
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final updateProducts(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {p0}, Lcom/app/smytten/ui/Gex/GexListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
