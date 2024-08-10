.class public final Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BucksEarnListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;
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
    value = "SMAP\nBucksEarnListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BucksEarnListAdapter.kt\ncom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n262#2,2:235\n262#2,2:237\n262#2,2:239\n262#2,2:241\n800#3,11:243\n800#3,11:254\n*S KotlinDebug\n*F\n+ 1 BucksEarnListAdapter.kt\ncom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter\n*L\n160#1:235,2\n161#1:237,2\n162#1:239,2\n163#1:241,2\n210#1:243,11\n224#1:254,11\n*E\n"
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
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private onReferClick:Landroid/view/View$OnClickListener;

.field private referCode:Ljava/lang/String;

.field private sharelink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3x3WT7K4nuXr6dc8g-g7f5UvIj8(Ljava/lang/Object;Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setSurvey$lambda-2(Ljava/lang/Object;Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DNCjEbj_LnKn3eBaeJN25Psq9YE(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setReferEarn$lambda-1(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arthurivanets/arvi/Config;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->sharelink:Ljava/lang/String;

    const-string v0, "RE_"

    .line 42
    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->suffix:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->referCode:Ljava/lang/String;

    return-void
.end method

.method private final setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 222
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    if-eqz v0, :cond_2

    .line 223
    check-cast p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->onCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/BannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 224
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    .line 800
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->suffix:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/app/smytten/customview/BannerViewPager;->setData$default(Lcom/app/smytten/customview/BannerViewPager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final setFAQs(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 208
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderReferBannerPager;

    if-eqz v0, :cond_2

    .line 209
    check-cast p1, Lcom/app/smytten/customview/ViewHolderReferBannerPager;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderReferBannerPager;->getView()Lcom/app/smytten/customview/ReferBannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->onCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/ReferBannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 210
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderReferBannerPager;->getView()Lcom/app/smytten/customview/ReferBannerViewPager;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/customview/ReferBannerViewPager;->setData(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setMagicCard(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 215
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->onCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/MagicCardView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 217
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/MagicCardView;->setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setReferEarn(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 153
    instance-of v0, p1, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseReferralCard;

    if-eqz v0, :cond_a

    .line 154
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/app/smytten/data/model/ResponseReferralCard;

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->setModel(Lcom/app/smytten/data/model/ResponseReferralCard;)V

    .line 155
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardTitle:Landroid/widget/TextView;

    const-string/jumbo v3, "viewHolder.mBinding.tvCardTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v1, v3}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardSubtitle:Landroid/widget/TextView;

    const-string/jumbo v3, "viewHolder.mBinding.tvCardSubtitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralCard;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {v1, v3}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardDesc:Landroid/widget/TextView;

    const-string/jumbo v3, "viewHolder.mBinding.tvCardDesc"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralCard;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {v1, v3}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    const-string/jumbo v3, "viewHolder.mBinding.cvRoot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralCard;->getCard_bg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 159
    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->SMYTTEN_CASH_REWARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 160
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->vEarnTag1:Landroid/view/View;

    const-string/jumbo v3, "viewHolder.mBinding.vEarnTag1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/16 v6, 0x8

    .line 262
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->vEarnTag2:Landroid/view/View;

    const-string/jumbo v6, "viewHolder.mBinding.vEarnTag2"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/16 v6, 0x8

    .line 262
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvEarnTag:Landroid/widget/TextView;

    const-string/jumbo v6, "viewHolder.mBinding.tvEarnTag"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    .line 262
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->ivEarnTag:Landroid/widget/ImageView;

    const-string/jumbo v6, "viewHolder.mBinding.ivEarnTag"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    .line 262
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvEarnTag:Landroid/widget/TextView;

    .line 166
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->REFER_EARN:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "Refer"

    goto :goto_4

    .line 167
    :cond_7
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SURVEY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "Survey"

    goto :goto_4

    .line 168
    :cond_8
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->FEEDBACK:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v4, "Review"

    .line 165
    :cond_9
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvDetail:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final setReferEarn$lambda-1(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;Landroid/view/View;)V
    .locals 6

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->REFER_EARN:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;

    .line 175
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_1

    .line 177
    :cond_0
    sget-object v0, Lcom/app/smytten/enums/ShopFrontType;->FEEDBACK:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 178
    sget-object p0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;

    .line 179
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 180
    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralCard;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCard;->is_trial()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "trial"

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 178
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_2
    sget-object p0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p3, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->onReferClick:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 183
    :cond_3
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;

    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralCard;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCard;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;->start$default(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setSurvey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 189
    instance-of v0, p1, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseReferralCard;

    if-eqz v0, :cond_3

    .line 190
    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralCard;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseReferralCard;->setView_detail(Ljava/lang/String;)V

    .line 191
    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->setModel(Lcom/app/smytten/data/model/ResponseReferralCard;)V

    .line 192
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardTitle:Landroid/widget/TextView;

    const-string/jumbo v2, "viewHolder.mBinding.tvCardTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v1, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardSubtitle:Landroid/widget/TextView;

    const-string/jumbo v2, "viewHolder.mBinding.tvCardSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v1, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardDesc:Landroid/widget/TextView;

    const-string/jumbo v2, "viewHolder.mBinding.tvCardDesc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    const-string/jumbo v2, "viewHolder.mBinding.cvRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getCard_bg_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvEarnTag:Landroid/widget/TextView;

    const-string v1, "Survey"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvDetail:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final setSurvey$lambda-2(Ljava/lang/Object;Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast p0, Lcom/app/smytten/data/model/ResponseReferralCard;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    if-nez p2, :cond_0

    .line 199
    new-instance p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    invoke-virtual {p0, p2}, Lcom/app/smytten/data/model/ResponseReferralCard;->setRedirect(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setDeeplink(Ljava/lang/String;)V

    .line 202
    :goto_0
    iget-object p1, p1, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->onCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/app/smytten/callbacks/OnMagicCardClickListener$DefaultImpls;->onItemClick$default(Lcom/app/smytten/callbacks/OnMagicCardClickListener;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->getItemCount()I

    move-result v0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 54
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->getItemCount()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/enums/ShopFrontTypeKt;->getShopFrontType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getReferCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->referCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharelink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->sharelink:Ljava/lang/String;

    return-object v0
.end method

.method public final insert(ILcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;)V
    .locals 4
    .param p2    # Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stores"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 128
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getPriority()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->REFER_EARN:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setReferEarn(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->SMYTTEN_CASH_REWARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setReferEarn(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_1
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->FEEDBACK:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setReferEarn(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->SURVEY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setSurvey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->FAQ_BANNER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setFAQs(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->setMagicCard(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 145
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    if-eqz v0, :cond_7

    .line 146
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->onCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    const-string/jumbo v1, "viewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->FAQ_BANNER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    const-string/jumbo v3, "viewGroup.context"

    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/app/smytten/customview/ViewHolderReferBannerPager;

    new-instance v0, Lcom/app/smytten/customview/ReferBannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/ReferBannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderReferBannerPager;-><init>(Lcom/app/smytten/customview/ReferBannerViewPager;)V

    goto/16 :goto_5

    .line 75
    :cond_0
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->REFER_EARN:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SMYTTEN_CASH_REWARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 77
    :cond_3
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SURVEY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    .line 78
    :cond_5
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->FEEDBACK:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const-string v2, "inflate(\n               \u2026  false\n                )"

    if-eqz v4, :cond_7

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;

    const v0, 0x7f0d02df

    .line 79
    invoke-static {v1, v0, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;

    .line 78
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter$ViewHolderCard;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;)V

    goto :goto_5

    .line 87
    :cond_7
    sget-object v4, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v4}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v4

    if-ne p2, v4, :cond_8

    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    goto :goto_5

    .line 88
    :cond_8
    sget-object v4, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v4}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v4

    if-ne p2, v4, :cond_9

    new-instance p2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    new-instance v0, Lcom/app/smytten/customview/MagicCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MagicCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMagicCard;-><init>(Lcom/app/smytten/customview/MagicCardView;)V

    goto :goto_5

    .line 89
    :cond_9
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    const v4, 0x7f0d0276

    if-ne p2, v3, :cond_a

    .line 90
    :try_start_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    const v2, 0x7f0d0289

    .line 92
    invoke-static {v1, v2, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    .line 98
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 90
    invoke-direct {p2, p1, v2, v3}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 101
    :catch_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;

    .line 102
    invoke-static {v1, v4, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowFilterMenuBinding;

    .line 101
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/databinding/RowFilterMenuBinding;)V

    goto :goto_5

    .line 111
    :cond_a
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;

    .line 112
    invoke-static {v1, v4, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowFilterMenuBinding;

    .line 111
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/databinding/RowFilterMenuBinding;)V

    :goto_5
    return-object p2
.end method

.method public final setOnCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->onCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method

.method public final setOnReferClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->onReferClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setReferCode(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->referCode:Ljava/lang/String;

    return-void
.end method

.method public final setSharelink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/BucksEarnListAdapter;->sharelink:Ljava/lang/String;

    return-void
.end method
