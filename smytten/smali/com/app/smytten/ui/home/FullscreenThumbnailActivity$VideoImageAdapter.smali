.class public final Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FullscreenThumbnailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/FullscreenThumbnailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter$AdContentViewHolder;
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
    value = "SMAP\nFullscreenThumbnailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenThumbnailActivity.kt\ncom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation


# instance fields
.field private config:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/arthurivanets/arvi/Config;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->mLists:Ljava/util/ArrayList;

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

    .line 163
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 165
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 145
    instance-of v2, p1, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter$AdContentViewHolder;

    if-eqz v2, :cond_0

    .line 146
    check-cast p1, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter$AdContentViewHolder;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemZoomImagesBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/app/smytten/databinding/ItemZoomImagesBinding;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    const-string p1, "viewHolder.mBinding.image"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 149
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    const-string v1, ""

    .line 150
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setRatio(Ljava/lang/Float;)V

    .line 152
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId2(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId3(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 157
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_thumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setImage(Ljava/lang/String;)V

    .line 158
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;

    const-string p2, "PDV_"

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 122
    new-instance p2, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter$AdContentViewHolder;

    const v3, 0x7f0d0158

    .line 123
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemZoomImagesBinding;

    .line 122
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter$AdContentViewHolder;-><init>(Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;Lcom/app/smytten/databinding/ItemZoomImagesBinding;)V

    return-object p2

    .line 129
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;

    const v3, 0x7f0d028a

    .line 130
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    .line 135
    iget-object v1, p0, Lcom/app/smytten/ui/home/FullscreenThumbnailActivity$VideoImageAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 129
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;Lcom/arthurivanets/arvi/Config;)V

    return-object p2
.end method
