.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BirthdayBusterWelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$AdContentViewHolder;
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
    value = "SMAP\nBirthdayBusterWelcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterWelcomeActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
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
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# direct methods
.method public static synthetic $r8$lambda$D63PKXuFRG65XhecKbH6g3nOBQ4(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Landroid/view/View;)V

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

    .line 158
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->mLists:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object p1

    const-string v0, "Builder().cache(ExoPlaye\u2026etCache(context)).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->config:Lcom/arthurivanets/arvi/Config;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Lcom/app/smytten/callbacks/OnMagicCardClickListener;->onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

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
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 220
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
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

    .line 190
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 191
    instance-of v2, p1, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$AdContentViewHolder;

    if-eqz v2, :cond_0

    .line 192
    check-cast p1, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$AdContentViewHolder;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;

    move-result-object p2

    iget-object v1, p2, Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "viewHolder.mBinding.ivBannerView"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 193
    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;

    move-result-object p2

    iget-object v1, p2, Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "viewHolder.mBinding.clBannerRoot"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0405

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getRatio()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 196
    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$AdContentViewHolder;->getMBinding()Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p2, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 199
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 201
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 202
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getId1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setRatio(Ljava/lang/Float;)V

    .line 204
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getId2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId2(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getId3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId3(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getNavigationCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 209
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setImage(Ljava/lang/String;)V

    .line 210
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    const-string p2, "RF_"

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

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

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const-string v0, "inflate(\n               \u2026  false\n                )"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 168
    new-instance p2, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$AdContentViewHolder;

    .line 170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00f5

    .line 169
    invoke-static {v2, v3, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;

    .line 168
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter$AdContentViewHolder;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;)V

    return-object p2

    .line 175
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0289

    .line 176
    invoke-static {v2, v3, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    .line 181
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 175
    invoke-direct {p2, p1, v1, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$VideoAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
