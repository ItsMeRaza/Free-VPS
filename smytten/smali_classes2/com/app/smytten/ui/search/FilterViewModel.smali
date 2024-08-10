.class public final Lcom/app/smytten/ui/search/FilterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FilterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterViewModel.kt\ncom/app/smytten/ui/search/FilterViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,344:1\n1549#2:345\n1620#2,3:346\n766#2:349\n857#2,2:350\n1549#2:352\n1620#2,2:353\n766#2:355\n857#2,2:356\n1622#2:358\n1549#2:363\n1620#2,3:364\n1549#2:367\n1620#2,2:368\n1549#2:370\n1620#2,3:371\n1622#2:374\n1549#2:375\n1620#2,3:376\n1549#2:379\n1620#2,2:380\n1549#2:382\n1620#2,3:383\n766#2:386\n857#2,2:387\n1549#2:389\n1620#2,3:390\n766#2:393\n857#2,2:394\n1549#2:396\n1620#2,3:397\n1549#2:400\n1620#2,3:401\n1622#2:404\n766#2:405\n857#2,2:406\n1549#2:408\n1620#2,2:409\n766#2:411\n857#2:412\n766#2:413\n857#2,2:414\n1549#2:416\n1620#2,3:417\n858#2:420\n1549#2:421\n1620#2,3:422\n1622#2:425\n1549#2:426\n1620#2,3:427\n1549#2:430\n1620#2,3:431\n1549#2:434\n1620#2,2:435\n1549#2:437\n1620#2,3:438\n1622#2:441\n1549#2:442\n1620#2,2:443\n766#2:445\n857#2,2:446\n766#2:448\n857#2,2:449\n1622#2:451\n125#3:359\n152#3,3:360\n*S KotlinDebug\n*F\n+ 1 FilterViewModel.kt\ncom/app/smytten/ui/search/FilterViewModel\n*L\n22#1:345\n22#1:346,3\n34#1:349\n34#1:350,2\n36#1:352\n36#1:353,2\n38#1:355\n38#1:356,2\n36#1:358\n61#1:363\n61#1:364,3\n89#1:367\n89#1:368,2\n92#1:370\n92#1:371,3\n89#1:374\n167#1:375\n167#1:376,3\n183#1:379\n183#1:380,2\n187#1:382\n187#1:383,3\n197#1:386\n197#1:387,2\n199#1:389\n199#1:390,3\n204#1:393\n204#1:394,2\n206#1:396\n206#1:397,3\n220#1:400\n220#1:401,3\n183#1:404\n237#1:405\n237#1:406,2\n239#1:408\n239#1:409,2\n240#1:411\n240#1:412\n241#1:413\n241#1:414,2\n243#1:416\n243#1:417,3\n240#1:420\n247#1:421\n247#1:422,3\n239#1:425\n257#1:426\n257#1:427,3\n272#1:430\n272#1:431,3\n291#1:434\n291#1:435,2\n293#1:437\n293#1:438,3\n291#1:441\n309#1:442\n309#1:443,2\n310#1:445\n310#1:446,2\n317#1:448\n317#1:449,2\n309#1:451\n53#1:359\n53#1:360,3\n*E\n"
.end annotation


# instance fields
.field private filter:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterSortList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterSortMenu;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterSortListSub:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBrandSelected:Z

.field private menuPosition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private repository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$79gw44U2T7ed322uj0ZuyMP-5ts(Lcom/app/smytten/ui/search/FilterViewModel;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/FilterViewModel;->_init_$lambda-39(Lcom/app/smytten/ui/search/FilterViewModel;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AcA21tXJ9jWNfORvxCR9y55BNSU(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/FilterViewModel;->initSubFilterSortList$lambda-9$lambda-8(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JWcMu6s3-4yDzzlyncGyMeZ0ypw(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/FilterViewModel;->initSubFilterSortList$lambda-10(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pDpo6_L8EVPEnKt6MhQqqEgXzhk(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/FilterViewModel;->initSubFilterSortList$lambda-11(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/app/smytten/data/repositories/ShopRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->repository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filters:Ljava/util/ArrayList;

    .line 331
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->menuPosition:Landroidx/lifecycle/MutableLiveData;

    .line 332
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filter:Landroidx/lifecycle/LiveData;

    .line 335
    iget-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->menuPosition:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/FilterViewModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "switchMap(menuPosition) \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filter:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final _init_$lambda-39(Lcom/app/smytten/ui/search/FilterViewModel;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    :try_start_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filters:Ljava/util/ArrayList;

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final clearAllSubSelection(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v5

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1621
    check-cast v7, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 294
    invoke-virtual {v7, v8}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setSelected(Z)V

    .line 295
    invoke-virtual {v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->nameInc()V

    .line 296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_0
    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setList(Ljava/util/List;)V

    .line 299
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenuSub;->nameInc()V

    .line 300
    invoke-virtual {v3, v8}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setPartSelected(Z)V

    .line 301
    invoke-virtual {v3, v8}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setSelected(Z)V

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic initFilterSortList$default(Lcom/app/smytten/ui/search/FilterViewModel;Ljava/util/HashMap;Lcom/app/smytten/data/model/FilterSortMenu;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/FilterViewModel;->initFilterSortList(Ljava/util/HashMap;Lcom/app/smytten/data/model/FilterSortMenu;)V

    return-void
.end method

.method private final initSubFilterSortList(Lcom/app/smytten/data/model/FilterMenu;Ljava/util/HashMap;)Lkotlin/Pair;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/FilterMenu;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterMenu;->getList()Ljava/util/List;

    move-result-object v2

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1621
    check-cast v7, Lcom/app/smytten/data/model/Filter;

    .line 90
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getList()Ljava/util/ArrayList;

    move-result-object v8

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v13, ""

    const/4 v14, 0x1

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1621
    check-cast v11, Lcom/app/smytten/data/model/Filter;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterMenu;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sub"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v11}, Lcom/app/smytten/data/model/Filter;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v14, :cond_0

    const/16 v27, 0x1

    goto :goto_2

    :cond_0
    const/16 v27, 0x0

    :goto_2
    if-eqz v27, :cond_1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 102
    :cond_1
    invoke-virtual {v11}, Lcom/app/smytten/data/model/Filter;->getId()Ljava/lang/String;

    move-result-object v24

    .line 103
    invoke-virtual {v11}, Lcom/app/smytten/data/model/Filter;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v26, v13

    goto :goto_3

    :cond_2
    move-object/from16 v26, v4

    .line 104
    :goto_3
    invoke-virtual {v11}, Lcom/app/smytten/data/model/Filter;->getColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v25, v13

    goto :goto_4

    :cond_3
    move-object/from16 v25, v4

    .line 105
    :goto_4
    invoke-virtual {v11}, Lcom/app/smytten/data/model/Filter;->getCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v22, v4

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    .line 106
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterMenu;->getType()I

    move-result v23

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    .line 101
    new-instance v4, Lcom/app/smytten/data/model/FilterSortMenuSub;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1c0

    const/16 v33, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v33}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_1

    .line 112
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterMenu;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v14, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    .line 113
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v14

    if-eq v10, v4, :cond_7

    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 118
    :cond_9
    sget-object v5, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda1;->INSTANCE:Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda1;

    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_e

    .line 122
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v10, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 126
    :goto_8
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getId()Ljava/lang/String;

    move-result-object v24

    .line 127
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "All in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 128
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v25, v13

    goto :goto_9

    :cond_b
    move-object/from16 v25, v5

    .line 129
    :goto_9
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v22, v5

    goto :goto_a

    :cond_c
    const/16 v22, 0x0

    .line 130
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterMenu;->getType()I

    move-result v23

    .line 131
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v10, v5, :cond_d

    const/16 v27, 0x1

    goto :goto_b

    :cond_d
    const/16 v27, 0x0

    .line 132
    :goto_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    .line 125
    new-instance v5, Lcom/app/smytten/data/model/FilterSortMenuSub;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1c0

    const/16 v33, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v33}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    .line 123
    invoke-virtual {v15, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    .line 138
    :goto_c
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getId()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v13

    .line 140
    :cond_f
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getColor()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_d

    :cond_10
    move-object v13, v8

    .line 141
    :goto_d
    invoke-virtual {v7}, Lcom/app/smytten/data/model/Filter;->getCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v9, v7

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    .line 142
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterMenu;->getType()I

    move-result v7

    if-lez v10, :cond_12

    const/16 v16, 0x1

    goto :goto_f

    :cond_12
    const/16 v16, 0x0

    .line 137
    :goto_f
    new-instance v14, Lcom/app/smytten/data/model/FilterSortMenuSub;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object v8, v14

    move v10, v7

    const/4 v7, 0x0

    move-object v12, v13

    move-object v13, v5

    move-object v5, v14

    move v14, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v20}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    .line 149
    :cond_13
    sget-object v0, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda2;->INSTANCE:Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda2;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    sget-object v0, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda3;->INSTANCE:Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda3;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final initSubFilterSortList$lambda-10(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result p1

    .line 152
    invoke-virtual {p0}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result p0

    .line 150
    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method private static final initSubFilterSortList$lambda-11(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I
    .locals 0

    .line 157
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected()Z

    move-result p1

    .line 158
    invoke-virtual {p0}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected()Z

    move-result p0

    .line 156
    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method private static final initSubFilterSortList$lambda-9$lambda-8(Lcom/app/smytten/data/model/FilterSortMenuSub;Lcom/app/smytten/data/model/FilterSortMenuSub;)I
    .locals 0

    .line 119
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result p1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic setInnerListSelection$default(Lcom/app/smytten/ui/search/FilterViewModel;Lcom/app/smytten/data/model/FilterSortMenuSub;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 180
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/FilterViewModel;->setInnerListSelection(Lcom/app/smytten/data/model/FilterSortMenuSub;Z)V

    return-void
.end method


# virtual methods
.method public final clearAllSelection()V
    .locals 7

    .line 270
    iget-object v0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 273
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->nameInc()V

    .line 274
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "sort"

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 275
    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/FilterSortMenu;->setSelectionCount(I)V

    .line 276
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/app/smytten/ui/search/FilterViewModel;->clearAllSubSelection(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/FilterSortMenu;->setList(Ljava/util/ArrayList;)V

    .line 278
    :cond_0
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 279
    iget-object v4, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->getList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 281
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getFilterSortList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterSortMenu;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFilterSortListSub()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectedFilters()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 310
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->getList()Ljava/util/ArrayList;

    move-result-object v4

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 311
    invoke-virtual {v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sub"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 316
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_5
    invoke-virtual {v5}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v5

    .line 766
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 318
    invoke-virtual {v10}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 320
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 321
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 326
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public final initFilterSortList(Ljava/util/HashMap;Lcom/app/smytten/data/model/FilterSortMenu;)V
    .locals 19
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/app/smytten/data/model/FilterSortMenu;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "selectFilters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " > "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/FilterSortMenu;->getList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v4, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filters:Ljava/util/ArrayList;

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    check-cast v8, Lcom/app/smytten/data/model/FilterMenu;

    .line 62
    invoke-direct {v0, v8, v1}, Lcom/app/smytten/ui/search/FilterViewModel;->initSubFilterSortList(Lcom/app/smytten/data/model/FilterMenu;Ljava/util/HashMap;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v2, :cond_4

    .line 64
    invoke-virtual {v8}, Lcom/app/smytten/data/model/FilterMenu;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filters:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/data/model/FilterMenu;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/app/smytten/data/model/FilterMenu;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 65
    iget-object v11, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filters:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/app/smytten/data/model/FilterMenu;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/app/smytten/data/model/FilterMenu;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v7

    :goto_3
    const-string v12, "brand"

    invoke-static {v11, v12, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v0, Lcom/app/smytten/ui/search/FilterViewModel;->isBrandSelected:Z

    .line 66
    iget-object v11, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 71
    :goto_4
    new-instance v10, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 72
    invoke-virtual {v8}, Lcom/app/smytten/data/model/FilterMenu;->getType()I

    move-result v14

    .line 73
    invoke-virtual {v8}, Lcom/app/smytten/data/model/FilterMenu;->getName()Ljava/lang/String;

    move-result-object v15

    .line 75
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 76
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/util/ArrayList;

    move-object v13, v10

    .line 71
    invoke-direct/range {v13 .. v18}, Lcom/app/smytten/data/model/FilterSortMenu;-><init>(ILjava/lang/String;ZILjava/util/ArrayList;)V

    .line 70
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :cond_5
    iget-object v1, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isBrandSelected()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->isBrandSelected:Z

    return v0
.end method

.method public final searchFilterSortListSelection(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 35
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenu;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/app/smytten/data/model/FilterSortMenu;->getList()Ljava/util/ArrayList;

    move-result-object v2

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 39
    invoke-virtual {v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v5, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_6
    iget-object v3, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/FilterSortMenu;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final setFilterSortListSelection(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->isBrandSelected:Z

    .line 22
    iget-object v1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 23
    invoke-virtual {v4}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    iget-object v5, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/FilterSortMenu;->getList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/FilterSortMenu;->setSelected(Z)V

    .line 27
    invoke-virtual {v4}, Lcom/app/smytten/data/model/FilterSortMenu;->nameInc()V

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInnerListExpand(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 168
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setExpanded(Z)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setExpanded(Z)V

    .line 173
    :goto_1
    invoke-virtual {v3}, Lcom/app/smytten/data/model/FilterSortMenuSub;->nameInc()V

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setInnerListSelection(Lcom/app/smytten/data/model/FilterSortMenuSub;Z)V
    .locals 18
    .param p1    # Lcom/app/smytten/data/model/FilterSortMenuSub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "selected"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_25

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "All in "

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Lcom/app/smytten/data/model/FilterSortMenuSub;

    if-eqz p2, :cond_e

    .line 185
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 186
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v13

    .line 1549
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1621
    check-cast v15, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 188
    invoke-virtual {v15}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 189
    invoke-virtual {v15}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v7

    xor-int/2addr v7, v10

    invoke-virtual {v15, v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setSelected(Z)V

    .line 191
    :cond_0
    invoke-virtual {v15, v11}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setExpanded(Z)V

    .line 192
    invoke-virtual {v15}, Lcom/app/smytten/data/model/FilterSortMenuSub;->nameInc()V

    .line 193
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v6, v12}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setList(Ljava/util/List;)V

    .line 197
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v7

    .line 766
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 198
    invoke-virtual {v13}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1549
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1621
    check-cast v13, Lcom/app/smytten/data/model/FilterSortMenuSub;

    add-int/lit8 v13, v12, 0x1

    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_b

    .line 204
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v7

    .line 766
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 205
    invoke-virtual {v14}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v14}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v8, v11, v10, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x1

    goto :goto_4

    .line 1549
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1621
    check-cast v9, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 208
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_7

    .line 209
    :cond_9
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/FilterSortMenuSub;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v9}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setSelected(Z)V

    .line 210
    :goto_8
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/FilterSortMenuSub;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->nameInc()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    :cond_b
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v12, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6, v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setSelected(Z)V

    if-lez v12, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 213
    :goto_a
    invoke-virtual {v6, v10}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setPartSelected(Z)V

    goto :goto_c

    .line 216
    :cond_e
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 217
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    invoke-virtual {v6, v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setSelected(Z)V

    .line 218
    invoke-virtual {v6, v11}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setPartSelected(Z)V

    .line 219
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v8

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 221
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v12

    invoke-virtual {v10, v12}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setSelected(Z)V

    .line 222
    invoke-virtual {v10, v11}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setExpanded(Z)V

    .line 223
    invoke-virtual {v10}, Lcom/app/smytten/data/model/FilterSortMenuSub;->nameInc()V

    .line 224
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 226
    :cond_f
    invoke-virtual {v6, v7}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setList(Ljava/util/List;)V

    goto :goto_c

    .line 227
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getType()I

    move-result v7

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_11

    .line 228
    invoke-virtual {v6, v11}, Lcom/app/smytten/data/model/FilterSortMenuSub;->setSelected(Z)V

    .line 231
    :cond_11
    :goto_c
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenuSub;->nameInc()V

    .line 232
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/4 v9, 0x1

    .line 234
    iget-object v1, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortListSub:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 237
    iget-object v1, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 238
    invoke-virtual {v4}, Lcom/app/smytten/data/model/FilterSortMenu;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1549
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 240
    invoke-virtual {v6}, Lcom/app/smytten/data/model/FilterSortMenu;->getList()Ljava/util/ArrayList;

    move-result-object v6

    .line 766
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 241
    invoke-virtual {v12}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getList()Ljava/util/List;

    move-result-object v13

    .line 766
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/app/smytten/data/model/FilterSortMenuSub;

    .line 242
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/FilterSortMenuSub;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v2

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v9, :cond_15

    invoke-static {v9, v8, v11, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const/4 v9, 0x1

    goto :goto_11

    :cond_15
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_17

    const/4 v9, 0x1

    goto :goto_12

    :cond_16
    move-object/from16 p1, v2

    const/4 v2, 0x2

    const/4 v5, 0x0

    :cond_17
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_18

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v2, p1

    const/16 v5, 0xa

    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    move-object/from16 p1, v2

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1621
    check-cast v14, Lcom/app/smytten/data/model/FilterSortMenuSub;

    add-int/lit8 v14, v4, 0x1

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v14

    goto :goto_13

    .line 246
    :cond_1a
    invoke-virtual {v12}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v12}, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v9, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-eqz v9, :cond_1d

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v2, p1

    const/16 v5, 0xa

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_1e
    move-object/from16 p1, v2

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1621
    check-cast v9, Lcom/app/smytten/data/model/FilterSortMenuSub;

    add-int/lit8 v3, v3, 0x1

    if-lez v4, :cond_1f

    move v3, v4

    .line 252
    :cond_1f
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 247
    :cond_20
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v5, 0xa

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_21
    move v11, v3

    .line 255
    :cond_22
    iget-object v1, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "sub"

    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/data/model/FilterSortMenu;

    .line 258
    invoke-virtual {v4}, Lcom/app/smytten/data/model/FilterSortMenu;->nameInc()V

    .line 259
    invoke-virtual {v4}, Lcom/app/smytten/data/model/FilterSortMenu;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 260
    invoke-virtual {v4, v11}, Lcom/app/smytten/data/model/FilterSortMenu;->setSelectionCount(I)V

    .line 262
    :cond_23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 264
    :cond_24
    iget-object v1, v0, Lcom/app/smytten/ui/search/FilterViewModel;->filterSortList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 265
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_25
    return-void
.end method
