.class public final Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrialProductCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/TrialProductCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;
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
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Axkx5v1FmTYkZhO8NCz74LWAinA(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FYLIbl3Tf2JDe3_9JbpKRJ01m1E(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->context:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    .line 117
    iput-object p3, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->suffix:Ljava/lang/String;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILandroid/view/View;)V
    .locals 10

    const-string p3, "$viewHolder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 172
    sget-object v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 173
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v3

    const-string v5, "product_carousel"

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move v4, p2

    .line 172
    invoke-static/range {v0 .. v9}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 171
    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setPosition(Ljava/lang/Integer;)V

    .line 185
    iget-object p1, p2, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
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
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->getItemCount()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder.mBinding.llTrialPoint"

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    instance-of v1, p1, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    if-eqz v1, :cond_6

    .line 146
    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mLists[position % mLists.size]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 147
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->tvBrand:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->ivTrial:Landroid/widget/ImageView;

    const-string v2, "viewHolder.mBinding.ivTrial"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 150
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->llTrialPoint:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#F0F0F0"

    .line 151
    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v6, "#d0d0d0"

    .line 156
    invoke-static {v6}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    .line 150
    invoke-static/range {v3 .. v12}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 158
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->llTrialPoint:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getProduct_point()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->llTryNow:Landroidx/cardview/widget/CardView;

    const-string v2, "viewHolder.mBinding.llTryNow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 160
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->btnRefer:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "viewHolder.mBinding.btnRefer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->invisible(Landroid/view/View;)V

    .line 161
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->tvTrialPoint:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getProduct_point()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v2, v5, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getProduct_point()Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->tvTrialPoint:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getProduct_point()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    if-ne v3, v4, :cond_5

    const v2, 0x7f0800f0

    goto :goto_4

    :cond_5
    const v2, 0x7f0800ef

    .line 163
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1, p2}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    check-cast p1, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {p1}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->llTryNow:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, p2, p0}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
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

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 133
    new-instance v0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;

    const v1, 0x7f0d0297

    const/4 v2, 0x0

    .line 134
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    .line 133
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;-><init>(Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;Lcom/app/smytten/databinding/RowReferralProductNewBinding;)V

    return-object v0
.end method
