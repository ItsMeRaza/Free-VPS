.class public final Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BannerViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;
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
    value = "SMAP\nBannerViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerViewPager.kt\ncom/app/smytten/customview/BannerViewPager$BannerListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n262#2,2:296\n1#3:298\n*S KotlinDebug\n*F\n+ 1 BannerViewPager.kt\ncom/app/smytten/customview/BannerViewPager$BannerListAdapter\n*L\n203#1:296,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClick:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private final onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private ratio:F

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$t1dbkI3f3p-dZE-ppVWaxzNF27s(Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/callbacks/OnMagicCardClickListener;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    .line 155
    iput-object p2, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->suffix:Ljava/lang/String;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->mLists:Ljava/util/ArrayList;

    const p1, 0x402ae148    # 2.67f

    .line 160
    iput p1, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->ratio:F

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->suffix:Ljava/lang/String;

    const-string v1, "TB_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_8

    .line 212
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x12

    const-string v5, "AdBanner"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 213
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 216
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Earn"

    .line 213
    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x13

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 220
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 223
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Redeem"

    .line 220
    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 226
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x19

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 227
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 230
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Voucher List"

    .line 227
    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x16

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 234
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Quiz ID"

    aput-object v5, v4, v2

    .line 237
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Banner ID"

    aput-object v5, v4, v3

    const/4 v5, 0x3

    .line 239
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Quiz_Click_AdBanner"

    .line 234
    invoke-virtual {v0, v5, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    :cond_7
    :goto_3
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v4, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->adBannerClick(Ljava/lang/String;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    .line 244
    :cond_8
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    iget-object v4, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->suffix:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ad_banner_click"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3, v1}, Lcom/app/smytten/callbacks/OnMagicCardClickListener$DefaultImpls;->onItemClick$default(Lcom/app/smytten/callbacks/OnMagicCardClickListener;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 246
    :cond_9
    iget-object p0, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->onClick:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_a
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
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position % mLists.size]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->is_banner()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v0, 0x3f570a3d    # 0.84f

    .line 185
    iget-object v1, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    const v0, 0x3f6b851f    # 0.92f

    .line 189
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    invoke-virtual {v1}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowShopBannerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowShopBannerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    sget-object v4, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v4}, Lcom/app/smytten/util/BaseActivity$Companion;->getMDeviceWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    .line 189
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    const v1, 0x7f070025

    goto :goto_1

    :cond_2
    const v1, 0x7f07027c

    .line 191
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 195
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    invoke-virtual {v1}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowShopBannerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowShopBannerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 196
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->is_banner()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 197
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v1, v0, v2, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 201
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowShopBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopBannerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowShopBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopBannerBinding;->ivSponsored:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivSponsored"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getAdId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v4, 0x8

    .line 262
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowShopBannerBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/RowShopBannerBinding;->ivRowShopBanner:Landroid/widget/ImageView;

    const-string v0, "viewHolder.mBinding.ivRowShopBanner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 204
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 208
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->ratio:F

    .line 209
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowShopBannerBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/RowShopBannerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "viewHolder.mBinding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0509

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->ratio:F

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 210
    check-cast p1, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    invoke-virtual {p1}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowShopBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowShopBannerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
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

    .line 172
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 173
    new-instance v0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;

    const v1, 0x7f0d02a1

    const/4 v2, 0x0

    .line 174
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(li, R.layout.row\u2026banner, viewGroup, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowShopBannerBinding;

    .line 173
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter$ViewHolderBanner;-><init>(Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;Lcom/app/smytten/databinding/RowShopBannerBinding;)V

    return-object v0
.end method

.method public final setOnClick(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->onClick:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
