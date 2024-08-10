.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "TriedShopProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$Companion;,
        Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriedShopProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriedShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n226#2:406\n226#2:421\n226#2:423\n226#2:425\n226#2:427\n282#3:407\n282#3:422\n282#3:424\n282#3:426\n282#3:428\n75#4,13:408\n1#5:429\n*S KotlinDebug\n*F\n+ 1 TriedShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity\n*L\n94#1:406\n97#1:421\n98#1:423\n99#1:425\n100#1:427\n94#1:407\n97#1:422\n98#1:424\n99#1:426\n100#1:428\n95#1:408,13\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private favourites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

.field private mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageId:I

.field private recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BMcS-Rz7CnrwreTVjR8RquqjfDI(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IyJYPOv9_atnIPHoVqVKsdZT8-g(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 93
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 94
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 97
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 98
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 99
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 100
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 69
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 93
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 94
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 97
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 98
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 99
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 100
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->favourites:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$addListView(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Ljava/util/List;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->addListView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logCartUpdateEvent(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->logCartUpdateEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public static final synthetic access$shopProductList(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->shopProductList()V

    return-void
.end method

.method private final addListView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->addAll(Ljava/util/List;)V

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method private final addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 223
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 224
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;

    invoke-direct {v6, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$addShopToCart$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 219
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->addShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final logCartUpdateEvent(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    .line 247
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "product_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 248
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v5, "product_sku_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 249
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v5, "brand_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 250
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    const-string v5, "category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 251
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    const-string v5, "sub_category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 252
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v5, "sub_category1_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 253
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retail_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 254
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "selling_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 255
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "discount_percent"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 256
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    const-string p1, "custom_offer_text"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 246
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "shop_cart_add_new"

    .line 260
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 119
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TriedStore_Screen"

    const-string v2, ""

    .line 115
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final resetList()V
    .locals 2

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->pageId:I

    .line 184
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->clear()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset(I)V

    .line 187
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->reset()V

    return-void
.end method

.method private final shopProductList()V
    .locals 4

    .line 152
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->pageId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 154
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 156
    iget v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->pageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$shopProductList$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/Integer;Lcom/app/smytten/callbacks/OnProductListFetchListener;)V

    return-void
.end method


# virtual methods
.method public final getFavourites()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->favourites:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 111
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0305

    .line 112
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->ivCart:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->setViewmodel(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;)V

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_3
    new-instance p1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    .line 125
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 127
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->rvBrandList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 128
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$onCreate$3$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$onCreate$3$1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 137
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 138
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvHeaderTitle:Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvHeaderSubtitle:Landroid/widget/TextView;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mBinding:Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/TriedStoreProductListActivityBinding;->tvHeaderOffer:Landroid/widget/TextView;

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v2, "offer"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "model"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopList;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz p1, :cond_c

    .line 142
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_c
    move-object p1, v1

    :goto_9
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    const/4 p1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 p1, 0x1

    :goto_b
    if-nez p1, :cond_10

    .line 143
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "store_id"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    :cond_f
    aput-object v1, v3, v2

    const-string v0, "store_view"

    invoke-virtual {p1, v0, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    :cond_10
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->resetList()V

    .line 147
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->shopProductList()V

    :cond_11
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a01db

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 199
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 199
    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    goto :goto_2

    .line 205
    :cond_3
    sget-object v12, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->mListAdapter:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_4
    move-object v4, p1

    .line 208
    :goto_0
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopList;->getStore_id()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_5
    move-object v5, p1

    .line 209
    :goto_1
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->extraParam:Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopList;->getShopfront_id()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v6, p1

    const/4 v9, 0x0

    const/16 v10, 0x106

    const/4 v11, 0x0

    const-string/jumbo v7, "tried_product_list"

    const-string/jumbo v8, "tried_product_list"

    move-object v0, v12

    move-object v1, p0

    .line 205
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 212
    invoke-static {v12}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 0

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 280
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 281
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPageId(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->pageId:I

    return-void
.end method
