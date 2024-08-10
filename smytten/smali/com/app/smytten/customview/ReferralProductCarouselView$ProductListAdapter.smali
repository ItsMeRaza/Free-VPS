.class public final Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReferralProductCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/ReferralProductCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;
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
            "Lcom/app/smytten/data/model/ResponseReferralItem$Items;",
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
.method public static synthetic $r8$lambda$Q4bchalQH9lVHoiBY4-IJkDGiiA(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseReferralItem$Items;Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseReferralItem$Items;Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tY8yCVH22TqTfgKXxgdymAkOHMM(Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Lcom/app/smytten/data/model/ResponseReferralItem$Items;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Lcom/app/smytten/data/model/ResponseReferralItem$Items;Landroid/view/View;)V

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

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->context:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    .line 100
    iput-object p3, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->suffix:Ljava/lang/String;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseReferralItem$Items;Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Landroid/view/View;)V
    .locals 8

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 147
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    iget-object p0, p2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Lcom/app/smytten/data/model/ResponseReferralItem$Items;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

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
            "Lcom/app/smytten/data/model/ResponseReferralItem$Items;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->getItemCount()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->mLists:Ljava/util/ArrayList;

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

    const-string v0, "#0F1628"

    const-string v1, "viewHolder.mBinding.llPrice"

    const-string v2, "viewHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :try_start_0
    instance-of v2, p1, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr p2, v3

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "mLists[position % mLists.size]"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    .line 130
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->ivTrial:Landroid/widget/ImageView;

    const-string v2, "viewHolder.mBinding.ivTrial"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getSample_image()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 131
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->llPrice:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getPrice()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 132
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getPrice_val()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->tvBrand:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->btnRefer:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "viewHolder.mBinding.btnRefer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getCta()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v2, v3}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 136
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->llPrice:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v2, 0x42c80000    # 100.0f

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 142
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    .line 136
    invoke-static/range {v3 .. v12}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseReferralItem$Items;Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    check-cast p1, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->btnRefer:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Lcom/app/smytten/data/model/ResponseReferralItem$Items;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
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

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 116
    new-instance v0, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;

    const v1, 0x7f0d0297

    const/4 v2, 0x0

    .line 117
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    .line 116
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter$ViewHolderBanner;-><init>(Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;Lcom/app/smytten/databinding/RowReferralProductNewBinding;)V

    return-object v0
.end method
