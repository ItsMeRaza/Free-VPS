.class public final Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LuxeProductDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoImageThumbAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;
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
    value = "SMAP\nLuxeProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeProductDetailActivity.kt\ncom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,606:1\n262#2,2:607\n1#3:609\n*S KotlinDebug\n*F\n+ 1 LuxeProductDetailActivity.kt\ncom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter\n*L\n517#1:607,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private ratio:Ljava/lang/Float;


# direct methods
.method public static synthetic $r8$lambda$gu2aMCqTct48Pdzp9Tq6ejYI1RY(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 497
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;)V"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 534
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 516
    instance-of v1, p1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;

    if-eqz v1, :cond_3

    .line 517
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v2, "viewHolder.mBinding.ivPlayPause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 262
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "viewHolder.mBinding.ivBannerView"

    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;

    move-result-object v1

    iget-object v3, v1, Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_thumbnail()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    goto :goto_1

    .line 521
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;

    move-result-object v1

    iget-object v3, v1, Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 522
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "viewHolder.mBinding.clBannerRoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0405

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->ratio:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_2
    const v0, 0x3f43d70a    # 0.765f

    const v3, 0x3f43d70a    # 0.765f

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 522
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 525
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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

    .line 504
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;

    .line 506
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0128

    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;

    .line 504
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter$AdContentViewHolder;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;Lcom/app/smytten/databinding/ItemLuxePdvVideoViewBinding;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setRatio(Ljava/lang/Float;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->ratio:Ljava/lang/Float;

    return-void
.end method
