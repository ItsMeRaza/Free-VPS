.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriedShopProductListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;
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
    value = "SMAP\nTriedShopProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriedShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n800#2,11:406\n*S KotlinDebug\n*F\n+ 1 TriedShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter\n*L\n379#1:406,11\n*E\n"
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# direct methods
.method public static synthetic $r8$lambda$3helj90NBsvRKd-hv94iTPSTTfU(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bvscHlqbUw-DhBEb3gFNI_oZRMQ(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;ILandroid/view/View;)V

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

    .line 289
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->context:Landroid/content/Context;

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final setAdContent(Lcom/app/smytten/customview/ViewHolderBannerPager;Ljava/lang/Object;)V
    .locals 8

    .line 377
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/BannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 379
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

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "SB_"

    .line 379
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/customview/BannerViewPager;->setData$default(Lcom/app/smytten/customview/BannerViewPager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final setMagicCard(Lcom/app/smytten/customview/ViewHolderMagicCard;Ljava/lang/Object;)V
    .locals 2

    .line 370
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const-string v1, "SB_"

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/MagicCardView;->setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/MagicCardView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_0
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/enums/ShopFrontTypeKt;->getShopFrontType(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/TriedShopProductRowBinding;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 340
    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/TriedShopProductRowBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvSaving:Landroid/widget/TextView;

    const-string/jumbo v0, "viewHolder.mBinding.tvSaving"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#8BC11C"

    .line 341
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 344
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 345
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 346
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    .line 340
    invoke-static/range {v1 .. v10}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 348
    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/TriedShopProductRowBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/TriedShopProductRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->cvAddToCart:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 362
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 363
    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->setMagicCard(Lcom/app/smytten/customview/ViewHolderMagicCard;Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->setAdContent(Lcom/app/smytten/customview/ViewHolderBannerPager;Ljava/lang/Object;)V

    :cond_2
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

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026lse\n                    )"

    const/4 v2, 0x0

    const v3, 0x7f0d0304

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    .line 309
    new-instance p2, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;

    .line 310
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;

    .line 309
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;Lcom/app/smytten/databinding/TriedShopProductRowBinding;)V

    goto :goto_0

    .line 317
    :cond_0
    sget-object v4, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v4}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v4

    const-string/jumbo v5, "viewGroup.context"

    if-ne p2, v4, :cond_1

    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    goto :goto_0

    .line 318
    :cond_1
    sget-object v4, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v4}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v4

    if-ne p2, v4, :cond_2

    new-instance p2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    new-instance v0, Lcom/app/smytten/customview/MagicCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MagicCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMagicCard;-><init>(Lcom/app/smytten/customview/MagicCardView;)V

    goto :goto_0

    .line 319
    :cond_2
    new-instance p2, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;

    .line 320
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;

    .line 319
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;Lcom/app/smytten/databinding/TriedShopProductRowBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
