.class public final Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "FeatureStoreDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureStoreDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureStoreDetailActivity.kt\ncom/app/smytten/ui/shop/FeatureStoreDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,219:1\n226#2:220\n282#3:221\n75#4,13:222\n*S KotlinDebug\n*F\n+ 1 FeatureStoreDetailActivity.kt\ncom/app/smytten/ui/shop/FeatureStoreDetailActivity\n*L\n58#1:220\n58#1:221\n59#1:222,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private collection:Lcom/app/smytten/data/model/ResponseShopCollection;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

.field private suffix:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$i9rbIy1k3kj2uULI4rxtEvx7iW4(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 57
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 58
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 57
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 58
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setCategory()V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;->rvBrand:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;->rvBrand:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d02a6

    .line 172
    iget-object v2, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->collection:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseShopCollection;->getCategory()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 170
    sget-object v5, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$1;->INSTANCE:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$1;

    const v6, 0x7f0a0256

    new-instance v7, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$2;

    invoke-direct {v7, p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$2;-><init>(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final getCollection()Lcom/app/smytten/data/model/ResponseShopCollection;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->collection:Lcom/app/smytten/data/model/ResponseShopCollection;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "id"

    .line 66
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    .line 67
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityToolbarBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 74
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 76
    :cond_2
    new-instance v0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$onCreate$2$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$onCreate$2$1;-><init>(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;)V

    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getFeatureStoreList(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    goto :goto_1

    :cond_3
    const-string v0, "suffix"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->suffix:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "collection"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/app/smytten/data/model/ResponseShopCollection;

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseShopCollection;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->collection:Lcom/app/smytten/data/model/ResponseShopCollection;

    .line 93
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->setData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setCollection(Lcom/app/smytten/data/model/ResponseShopCollection;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->collection:Lcom/app/smytten/data/model/ResponseShopCollection;

    return-void
.end method

.method public final setData()V
    .locals 6

    .line 102
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "item_name"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->collection:Lcom/app/smytten/data/model/ResponseShopCollection;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseShopCollection;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "feature_store_view"

    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->collection:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseShopCollection;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Lcom/app/smytten/databinding/ActivityToolbarBinding;->setTitle(Ljava/lang/String;)V

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->collection:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->setStore()V

    goto :goto_4

    .line 107
    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->setCategory()V

    :goto_4
    return-void
.end method

.method public final setStore()V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;->rvBrand:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityFeatureBrandBinding;->rvBrand:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d02a6

    .line 115
    iget-object v2, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->collection:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseShopCollection;->getStores()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 113
    sget-object v5, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$1;->INSTANCE:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$1;

    const v6, 0x7f0a0256

    new-instance v7, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$2;

    invoke-direct {v7, p0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$2;-><init>(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method
