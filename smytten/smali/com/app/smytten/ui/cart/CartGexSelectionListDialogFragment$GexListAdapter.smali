.class public final Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartGexSelectionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GexListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;
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
    value = "SMAP\nCartGexSelectionListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartGexSelectionListDialogFragment.kt\ncom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,344:1\n262#2,2:345\n262#2,2:347\n*S KotlinDebug\n*F\n+ 1 CartGexSelectionListDialogFragment.kt\ncom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter\n*L\n285#1:345,2\n293#1:347,2\n*E\n"
.end annotation


# instance fields
.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private products:Ljava/util/ArrayList;
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


# direct methods
.method public static synthetic $r8$lambda$753FLIgeYZ-3wAih8Z8PRnvW-Ro(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9IkwuNlD8KLvcSOI_gWxMMTsspg(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->products:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_applied()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 300
    iget-object p0, p1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    instance-of v0, p1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 283
    check-cast p1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 285
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->ivTryNow:Landroid/widget/ImageView;

    const-string v2, "holders.mBinding.ivTryNow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_applied()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 262
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "holders.mBinding.btnTryNow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvTryNow:Landroid/widget/TextView;

    const-string v6, "holders.mBinding.tvTryNow"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_applied()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 290
    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    .line 286
    :goto_3
    invoke-static {v1, v4, v6, v2}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addOfferCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v1

    .line 292
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvTried:Landroid/widget/TextView;

    const-string v4, "Gift Selected"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvTried:Landroid/widget/TextView;

    const-string v4, "holders.mBinding.tvTried"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 262
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p2}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 269
    new-instance v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;

    const v1, 0x7f0d016d

    const/4 v2, 0x0

    .line 270
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026, false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;

    .line 269
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;)V

    return-object v0
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
