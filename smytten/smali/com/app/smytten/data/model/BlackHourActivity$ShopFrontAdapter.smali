.class public final Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopFrontAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;,
        Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;,
        Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;
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
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1511:1\n800#2,11:1512\n766#2:1523\n857#2,2:1524\n1549#2:1526\n1620#2,3:1527\n1#3:1530\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter\n*L\n1060#1:1512,11\n1077#1:1523\n1077#1:1524,2\n1079#1:1526\n1079#1:1527,3\n*E\n"
.end annotation


# instance fields
.field private final _interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

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

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private storeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 967
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 970
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 975
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, ""

    .line 980
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->storeId:Ljava/lang/String;

    const-string p1, "SF_"

    .line 981
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->suffix:Ljava/lang/String;

    .line 982
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addCartList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1067
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1068
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1069
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final addData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    .line 1098
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_0

    .line 1099
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1100
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1104
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->getItemCount()I

    move-result v0

    .line 1105
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final getInteraction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getItem(I)Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1093
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mLists[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/enums/ShopFrontTypeKt;->getShopFrontType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 967
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/app/smytten/callbacks/OnItemClickListener;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-object v0
.end method

.method public final getOnMagicCardClickListener()Lcom/app/smytten/callbacks/OnMagicCardClickListener;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-object v0
.end method

.method public final getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 980
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 981
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 1046
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getPriority()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1047
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRODUCT_COLLECTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRODUCT_COLLECTION_SMALL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;

    if-eqz v1, :cond_1

    .line 1048
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz p2, :cond_5

    .line 1049
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 1050
    check-cast p1, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;

    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->bind(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 1052
    :cond_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEAL_OF_THE_DAY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;

    if-eqz v1, :cond_2

    .line 1053
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    if-eqz p2, :cond_5

    .line 1054
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    .line 1055
    check-cast p1, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->bind(Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;)V

    goto :goto_1

    .line 1057
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD_CONTENT_1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;

    if-eqz v1, :cond_5

    .line 1058
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 1059
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 1060
    check-cast p1, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;

    check-cast v0, Ljava/lang/Iterable;

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1060
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->bind(Ljava/util/List;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 990
    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v1

    const-string v2, "inflate(\n               \u2026lse\n                    )"

    const v3, 0x7f0d00f6

    const/4 v4, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;

    .line 991
    invoke-static {v0, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    .line 997
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 998
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    .line 990
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;-><init>(Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Z)V

    goto :goto_0

    .line 1002
    :cond_0
    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION_SMALL:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;

    .line 1003
    invoke-static {v0, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    .line 1009
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1010
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1002
    invoke-direct {p2, p1, v0, v1, v4}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;-><init>(Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Z)V

    goto :goto_0

    .line 1014
    :cond_1
    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->DEAL_OF_THE_DAY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;

    .line 1015
    invoke-static {v0, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    .line 1021
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1022
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1014
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;-><init>(Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    return-object p2

    .line 1026
    :cond_2
    new-instance p2, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;

    .line 1027
    invoke-static {v0, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    .line 1033
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1034
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1026
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;-><init>(Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p2
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method

.method public final setStoreId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->storeId:Ljava/lang/String;

    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->suffix:Ljava/lang/String;

    return-void
.end method

.method public final updateStatus(Ljava/lang/String;Lcom/app/smytten/data/model/CartItemStore$CartStore;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/CartItemStore$CartStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p2}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1074
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 1075
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1077
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 1078
    invoke-virtual {v2}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 1080
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1083
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
