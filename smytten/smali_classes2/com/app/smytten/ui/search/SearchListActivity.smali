.class public final Lcom/app/smytten/ui/search/SearchListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SearchListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/app/smytten/callbacks/OnItemClickListener;
.implements Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;
.implements Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/search/SearchListActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListActivity.kt\ncom/app/smytten/ui/search/SearchListActivity\n+ 2 subs.kt\norg/kodein/di/SubsKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1231:1\n13#2,4:1232\n226#3:1236\n226#3:1251\n226#3:1253\n226#3:1255\n226#3:1257\n282#4:1237\n282#4:1252\n282#4:1254\n282#4:1256\n282#4:1258\n75#5,13:1238\n75#5,13:1259\n1#6:1272\n1549#7:1273\n1620#7,3:1274\n*S KotlinDebug\n*F\n+ 1 SearchListActivity.kt\ncom/app/smytten/ui/search/SearchListActivity\n*L\n182#1:1232,4\n188#1:1236\n190#1:1251\n191#1:1253\n192#1:1255\n193#1:1257\n188#1:1237\n190#1:1252\n191#1:1254\n192#1:1256\n193#1:1258\n189#1:1238,13\n197#1:1259,13\n893#1:1273\n893#1:1274,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/search/SearchListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final searchModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessPassViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogCallback:Lcom/app/smytten/ui/search/SearchListActivity$dialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lorg/kodein/di/LazyKodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

.field private mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private openPosition:I

.field private pageId:I

.field private recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerViewHelper2:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private search:Ljava/lang/String;

.field private final searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedFilter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trialPageId:I

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3iBzBoq9rRJuo2iHflXAs9sYu3A(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->onCreate$lambda-8(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DN69iSt84OOgPuHbMB2NkzQu7BY(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PKeJ3DYnHFnUgANhMWUBfrO_AxQ(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJjAgWWSchAEs6BrpX9oUf1Jpqk(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->onCreate$lambda-10(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRzmfnKLh29-wuW7fl3ogSv7o-s(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kQ3cQL-jRuhOwym0s2jEczmQcZo(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyGzCfi8oh5pMtbI5nFBYBQivHU(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->onCreate$lambda-9(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 182
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/search/SearchListActivity;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 188
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/search/SearchListActivity;

    const-string/jumbo v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Lcom/app/smytten/ui/search/SearchViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/search/SearchListActivity;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/search/SearchListActivity;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/search/SearchListActivity;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/search/SearchListActivity;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/search/SearchListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/search/SearchListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/search/SearchListActivity;->Companion:Lcom/app/smytten/ui/search/SearchListActivity$Companion;

    .line 137
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/search/SearchListActivity$Companion$searchModule$1;->INSTANCE:Lcom/app/smytten/ui/search/SearchListActivity$Companion$searchModule$1;

    const-string v3, "SearchListActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/search/SearchListActivity;->searchModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 126
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 183
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication$Companion;->getINSTANCE()Lcom/app/smytten/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 184
    sget-object v1, Lorg/kodein/di/Copy$All;->INSTANCE:Lorg/kodein/di/Copy$All;

    .line 13
    sget-object v2, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v3, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$subKodein$default$1;

    invoke-direct {v3, v0, v1}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$subKodein$default$1;-><init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v1, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    .line 188
    sget-object v3, Lcom/app/smytten/ui/search/SearchListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v1, p0, v5}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 189
    new-instance v1, Lcom/app/smytten/ui/search/SearchListActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/search/SearchListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 83
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v6, Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 85
    new-instance v7, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v7, p0}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v8, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v8, v2, p0}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v5, v6, v7, v1, v8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 189
    iput-object v5, p0, Lcom/app/smytten/ui/search/SearchListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$2;

    invoke-direct {v1}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 226
    invoke-static {p0, v1, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v5, 0x2

    .line 190
    aget-object v5, v3, v5

    invoke-virtual {v1, p0, v5}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$3;

    invoke-direct {v1}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 226
    invoke-static {p0, v1, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v5, 0x3

    .line 191
    aget-object v5, v3, v5

    invoke-virtual {v1, p0, v5}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$4;

    invoke-direct {v1}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 226
    invoke-static {p0, v1, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v5, 0x4

    .line 192
    aget-object v5, v3, v5

    invoke-virtual {v1, p0, v5}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$5;

    invoke-direct {v1}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 226
    invoke-static {p0, v1, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v5, 0x5

    .line 193
    aget-object v3, v3, v5

    invoke-virtual {v1, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 195
    new-instance v1, Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-direct {v1, v0, v4, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    .line 196
    new-instance v0, Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-direct {v0, v4}, Lcom/app/smytten/ui/search/SearchTrialAdapter;-><init>(Z)V

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    .line 197
    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$accessPassViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$accessPassViewModel$2;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/search/SearchListActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 197
    iput-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->accessPassViewModel$delegate:Lkotlin/Lazy;

    .line 199
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->recyclerViewHelper2:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 200
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 374
    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$dialogCallback$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->dialogCallback:Lcom/app/smytten/ui/search/SearchListActivity$dialogCallback$1;

    return-void
.end method

.method public static final synthetic access$accessNominalFee(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->accessNominalFee()V

    return-void
.end method

.method public static final synthetic access$accessPassActivated(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->accessPassActivated()V

    return-void
.end method

.method public static final synthetic access$addGridView(Lcom/app/smytten/ui/search/SearchListActivity;Ljava/util/List;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->addGridView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addToCartApi(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->addToCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$addTrialGridView(Lcom/app/smytten/ui/search/SearchListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->addTrialGridView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getAccessPassViewModel(Lcom/app/smytten/ui/search/SearchListActivity;)Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 126
    sget-object v0, Lcom/app/smytten/ui/search/SearchListActivity;->searchModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getViewModelFactory(Lcom/app/smytten/ui/search/SearchListActivity;)Lcom/app/smytten/ui/search/SearchViewModelFactory;
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModelFactory()Lcom/app/smytten/ui/search/SearchViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logAddTrailProductEvent(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->logAddTrailProductEvent(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$logAddTrailProductEventFailure(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/search/SearchListActivity;->logAddTrailProductEventFailure(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logTrialProductRemoveFromCart(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->logTrialProductRemoveFromCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$logWishList(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->logWishList(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    return-void
.end method

.method public static final synthetic access$shopProductList(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->shopProductList()V

    return-void
.end method

.method public static final synthetic access$trialProductList(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->trialProductList()V

    return-void
.end method

.method private final accessNominalFee()V
    .locals 3

    const-string v0, "nominal_fee_add_to_cart"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1093
    invoke-static {p0, v0, v1, v2, v1}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent$default(Lcom/app/smytten/ui/search/SearchListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final accessPassActivated()V
    .locals 3

    const-string v0, "Product_access_pass_activated"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1086
    invoke-static {p0, v0, v1, v2, v1}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent$default(Lcom/app/smytten/ui/search/SearchListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final addGridView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 679
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->addAll(Ljava/util/List;)V

    .line 680
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method private final addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;IZ)V
    .locals 9

    .line 483
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 484
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 485
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 486
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/CartItemStore;->getShop(Ljava/lang/String;)I

    move-result v1

    .line 484
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 488
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 489
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 490
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 491
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 492
    iget p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p1, :cond_5

    .line 493
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz p1, :cond_6

    .line 494
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    move-object v7, v2

    .line 495
    new-instance v8, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;

    invoke-direct {v8, p0, p1, v0, p2}, Lcom/app/smytten/ui/search/SearchListActivity$addShopToCart$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 490
    invoke-virtual/range {v3 .. v8}, Lcom/app/smytten/ui/search/SearchListViewModel;->addShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method static synthetic addShopToCart$default(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 482
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/search/SearchListActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;IZ)V

    return-void
.end method

.method private final addToCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 429
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity$addToCartApi$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 426
    invoke-virtual {v0, v1, p1, v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->addTrialToCart(ILcom/app/smytten/data/model/frontlist/TrialProductDetail;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final addToWishlist(I)V
    .locals 5

    .line 979
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 980
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_0

    const-string v2, "llLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 981
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    .line 982
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v2

    .line 983
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 984
    :goto_0
    new-instance v4, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 981
    invoke-virtual {v1, v2, v3, v4}, Lcom/app/smytten/ui/search/SearchListViewModel;->addRemoveWishList(IZLcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final addTrialGridView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->getItemCount()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addAll(Ljava/util/ArrayList;Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addAll(Ljava/util/ArrayList;Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 688
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 689
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method private final addTrialToCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 366
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->dialogCallback:Lcom/app/smytten/ui/search/SearchListActivity$dialogCallback$1;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 367
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 369
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->addToCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->accessPassViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getShopBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 3

    .line 694
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 695
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 696
    new-instance v2, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    .line 694
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getShopBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getTrialBlackHourDialog(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 3

    .line 718
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 720
    new-instance v2, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 718
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final getViewModelFactory()Lcom/app/smytten/ui/search/SearchViewModelFactory;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/search/SearchViewModelFactory;

    return-object v0
.end method

.method private final logAddTrailProductEvent(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    .line 1106
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "product_sku_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 1107
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v4, "product_name"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 1108
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const-string v6, "brand_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 1109
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "price"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 1110
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    const-string v5, "category_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 1111
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSubcategory_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    const-string v5, "sub_category_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 1112
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCollection_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    const-string v3, "sub_category1_name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x7

    const-string v1, "click_source"

    const-string v3, "search"

    .line 1113
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    .line 1114
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v1

    :goto_0
    const-string v1, "source_name"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x9

    const-string v1, "is_detail_page"

    const-string v2, "no"

    .line 1115
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xa

    const-string v1, "product_type"

    const-string v2, "points"

    .line 1116
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0xb

    add-int/2addr p2, v4

    .line 1117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "product_position"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 1105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "trial_cart_add_new"

    .line 1119
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logAddTrailProductEventFailure(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    .line 1134
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "product_sku_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 1135
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v4, "product_name"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 1136
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const-string v6, "brand_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 1137
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "price"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 1138
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    const-string v3, "category_name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x5

    const-string v1, "click_source"

    const-string v3, "search"

    .line 1139
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    .line 1140
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    const-string v1, "source_name"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    const-string v1, "is_detail_page"

    const-string v2, "no"

    .line 1141
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    const-string v1, "fail_reason"

    .line 1142
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-string p3, "product_type"

    const-string v1, "points"

    .line 1143
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0xa

    add-int/2addr p2, v4

    .line 1144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "product_position"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 1133
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "trial_add_to_cart_failure"

    .line 1146
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logShopWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;)V
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1183
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const-string v0, "in_stock"

    goto :goto_1

    :cond_1
    const-string v0, "oos"

    :goto_1
    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1185
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v5, "product_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, p2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 1186
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    const-string v6, "product_sku_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    .line 1187
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    const-string v6, "category_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    .line 1188
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    const-string v6, "sub_category_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    if-eqz p1, :cond_a

    .line 1189
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCollection()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_b

    move-object v5, v4

    :cond_b
    const-string v6, "sub_category1_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    if-eqz p1, :cond_c

    .line 1190
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_d

    move-object v5, v4

    :cond_d
    const-string v6, "brand_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    if-eqz p1, :cond_e

    .line 1191
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retail_price"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x7

    if-eqz p1, :cond_f

    .line 1192
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "selling_price"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x8

    if-eqz p1, :cond_10

    .line 1193
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "discount_percent"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, v3

    const/16 p2, 0x9

    if-eqz p1, :cond_11

    .line 1194
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_12

    move-object v3, v4

    :cond_12
    const-string v5, "custom_offer_text"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, p2

    const/16 p2, 0xa

    if-eqz p1, :cond_13

    .line 1195
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_13
    move-object v3, v2

    :goto_b
    if-nez v3, :cond_14

    move-object v3, v4

    :cond_14
    const-string v5, "color_variant"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, p2

    const/16 p2, 0xb

    if-eqz p1, :cond_15

    .line 1196
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    move-object v2, v4

    :cond_16
    const-string p1, "size"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p2

    const/16 p1, 0xc

    const-string p2, "is_detail_page"

    const-string v2, "no"

    .line 1197
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xd

    const-string p2, "stock_status"

    .line 1198
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xe

    const-string p2, "click_source"

    const-string v0, "search"

    .line 1199
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xf

    .line 1200
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_17

    goto :goto_c

    :cond_17
    move-object v4, p2

    :goto_c
    const-string p2, "source_name"

    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    .line 1184
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Trial_Add_to_Wishlist"

    .line 1203
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic logShopWishlist$default(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1179
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->logShopWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;)V

    return-void
.end method

.method private final logTrialProductRemoveFromCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    .line 1067
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "product_sku_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 1068
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v4, "product_name"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 1069
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    const-string v6, "brand_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 1070
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "price"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "click_source"

    const-string v5, "search"

    .line 1071
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 1072
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    const-string v3, "category_name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x6

    const-string v1, "is_detail_page"

    const-string v3, "no"

    .line 1073
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    .line 1074
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    const-string v1, "source_name"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x8

    const-string v1, "product_type"

    const-string v2, "points"

    .line 1075
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x9

    add-int/2addr p2, v4

    .line 1076
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "product_position"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 1066
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Trial_Cart_Item_Remove"

    .line 1078
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logWishList(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1158
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const-string v1, "in_stock"

    goto :goto_1

    :cond_1
    const-string v1, "oos"

    :goto_1
    const/16 v2, 0xc

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1160
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCategory_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v6, "category_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v0

    if-eqz p1, :cond_4

    .line 1161
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSubcategory_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v6, "sub_category_name"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    .line 1162
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getCollection_name()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_7

    move-object v7, v5

    :cond_7
    const-string v8, "sub_category1_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x3

    const-string v7, "click_source"

    const-string v8, "search"

    .line 1163
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x4

    .line 1164
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v5

    :cond_8
    const-string v8, "source_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x5

    if-eqz p1, :cond_9

    .line 1165
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-nez v7, :cond_a

    move-object v7, v5

    :cond_a
    const-string v8, "product_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x6

    if-eqz p1, :cond_b

    .line 1166
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_c

    move-object v7, v5

    :cond_c
    const-string v8, "product_sku_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x7

    if-eqz p1, :cond_d

    .line 1167
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "equivalent_price"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x8

    if-eqz p1, :cond_e

    .line 1168
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v3

    :goto_7
    const-string p1, "brand_name"

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v0

    const/16 p1, 0x9

    const-string v0, "stock_status"

    .line 1169
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0xa

    const-string v0, "is_detail_page"

    const-string v1, "no"

    .line 1170
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0xb

    add-int/2addr p2, v6

    .line 1171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "product_position"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, p1

    .line 1159
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Trial_Add_to_Wishlist"

    .line 1173
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 222
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final onCreate$lambda-10(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->resetFilter()V

    .line 324
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 325
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 326
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivitySearchListBinding;->setType(Ljava/lang/Integer;)V

    .line 328
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 329
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 330
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llSearchShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 331
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 332
    :cond_6
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 228
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 229
    :cond_0
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Searched_Screen"

    .line 225
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->cvFilterTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-8(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->resetFilter()V

    .line 297
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 298
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 299
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ActivitySearchListBinding;->setType(Ljava/lang/Integer;)V

    .line 301
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 304
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llSearchShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 305
    :cond_6
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private static final onCreate$lambda-9(Lcom/app/smytten/ui/search/SearchListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->resetFilter()V

    .line 310
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 311
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 312
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivitySearchListBinding;->setType(Ljava/lang/Integer;)V

    .line 314
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 316
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 317
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 318
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llSearchShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 319
    :cond_7
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private final removeCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    .line 399
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v1

    .line 400
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 401
    :goto_0
    new-instance v3, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity$removeCartApi$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 398
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/search/SearchListViewModel;->removeCart(ILandroid/view/View;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final resetShopList()V
    .locals 2

    const/4 v0, 0x0

    .line 670
    iput v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->pageId:I

    .line 671
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->clear()V

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->recyclerViewHelper2:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset(I)V

    return-void
.end method

.method private final resetTrialList()V
    .locals 2

    const/4 v0, 0x0

    .line 661
    iput v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->trialPageId:I

    .line 662
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 664
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->clear()V

    .line 665
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->clear()V

    .line 666
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset(I)V

    return-void
.end method

.method private final searching()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    .line 536
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->selectedFilter:Ljava/util/HashMap;

    .line 538
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 540
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->resetTrialList()V

    .line 541
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->resetShopList()V

    .line 542
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->trialProductList()V

    .line 543
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->shopProductList()V

    .line 545
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "Keyword"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Search_View"

    .line 547
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final shopProductList()V
    .locals 8

    .line 595
    iget v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->pageId:I

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_1

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 600
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    const/4 v2, 0x0

    .line 602
    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    .line 603
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 604
    iget v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->pageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 605
    iget-object v6, p0, Lcom/app/smytten/ui/search/SearchListActivity;->selectedFilter:Ljava/util/HashMap;

    .line 606
    new-instance v7, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;

    invoke-direct {v7, p0}, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 600
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/search/SearchListViewModel;->shopProductList(Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/search/SearchListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1211
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 1209
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final trialProductList()V
    .locals 4

    .line 554
    iget v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->trialPageId:I

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 559
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    .line 561
    iget v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->trialPageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 562
    new-instance v3, Lcom/app/smytten/ui/search/SearchListActivity$trialProductList$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/search/SearchListActivity$trialProductList$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 559
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList(Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 2

    .line 1011
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    .line 1013
    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$activeBFS$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    const/4 v1, 0x1

    .line 1011
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->activeBfs(ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final addShopToWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 7

    .line 949
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 950
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 951
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 952
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 953
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 954
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 955
    new-instance v6, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;

    invoke-direct {v6, p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity$addShopToWishlist$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    .line 950
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/search/SearchListViewModel;->setShopProductFav(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    return-void
.end method

.method public final addToCartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 2
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    .line 1047
    new-instance v1, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 1045
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->cartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    return-void
.end method

.method public getAllFilters()Ljava/util/ArrayList;
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

    .line 880
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultFilters()Ljava/util/HashMap;
    .locals 1
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

    .line 884
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getDefaultFilters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    sget-object v1, Lcom/app/smytten/ui/search/SearchListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/LazyKodein;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    return-object v0
.end method

.method public final getMGridAdapter()Lcom/app/smytten/ui/search/SearchShopProductListAdapter;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method public final getPageId()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->pageId:I

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    return-object v0
.end method

.method public final getSearchGridAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    return-object v0
.end method

.method public final getSelectedFilter()Ljava/util/HashMap;
    .locals 1
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

    .line 658
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->selectedFilter:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSelectedFilters()Ljava/util/HashMap;
    .locals 1
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

    .line 888
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->selectedFilter:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSortData()Lcom/app/smytten/data/model/FilterSortMenu;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 892
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getShopSort()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/data/model/ResponseTrial$Sort;

    .line 897
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 898
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v11, v3

    .line 900
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 901
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 895
    new-instance v2, Lcom/app/smytten/data/model/FilterSortMenuSub;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c2

    const/16 v18, 0x0

    const-string v10, "sorting"

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 894
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 905
    :cond_1
    new-instance v6, Lcom/app/smytten/data/model/FilterSortMenu;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v2, "Sort"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/model/FilterSortMenu;-><init>(ILjava/lang/String;ZILjava/util/ArrayList;)V

    return-object v6
.end method

.method public final getTrialPageId()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->trialPageId:I

    return v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/search/SearchListViewModel;

    return-object v0
.end method

.method public final gotoDetailPage(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 11
    .param p1    # Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    sget-object v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 860
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 861
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v4

    .line 864
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v7, p1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v6, "search"

    move-object v2, p0

    move v5, p2

    .line 858
    invoke-static/range {v1 .. v10}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 857
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00e8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "viewModel.trialList[any ?: 0]"

    if-eqz v2, :cond_8

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, p2, Ljava/lang/Integer;

    :goto_1
    if-eqz v2, :cond_8

    .line 922
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object p1

    .line 923
    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 922
    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 927
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/app/smytten/ui/search/SearchListActivity;->removeCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    goto/16 :goto_d

    .line 929
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/app/smytten/ui/search/SearchListActivity;->addTrialToCart(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    goto/16 :goto_d

    :cond_8
    if-eqz p1, :cond_9

    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0a077e

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_d

    if-nez p2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    instance-of v2, p2, Ljava/lang/Integer;

    :goto_6
    if-eqz v2, :cond_d

    .line 931
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_c
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/ui/search/SearchListActivity;->gotoDetailPage(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    goto/16 :goto_d

    :cond_d
    if-eqz p1, :cond_e

    .line 932
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00a3

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    instance-of v2, p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz v2, :cond_f

    .line 933
    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    goto/16 :goto_d

    :cond_f
    if-eqz p1, :cond_10

    .line 934
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00d2

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    instance-of v2, p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_11

    .line 935
    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->addToCartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    goto/16 :goto_d

    :cond_11
    if-eqz p1, :cond_12

    .line 936
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a01e7

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v2, :cond_15

    if-nez p2, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    instance-of v2, p2, Ljava/lang/Integer;

    :goto_b
    if-eqz v2, :cond_15

    .line 937
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListActivity;->getTrialBlackHourDialog(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    goto :goto_d

    :cond_15
    if-eqz p1, :cond_16

    .line 938
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0576

    if-ne p1, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_19

    if-nez p2, :cond_17

    goto :goto_c

    :cond_17
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_c
    if-eqz v0, :cond_19

    .line 939
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 940
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_d

    .line 942
    :cond_18
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->addToWishlist(I)V

    :cond_19
    :goto_d
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 915
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 916
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 917
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 639
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llProductFilterShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "supportFragmentManager"

    if-eqz v1, :cond_2

    .line 640
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;

    .line 641
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;)V

    goto :goto_2

    .line 646
    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llProductSortShop:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 647
    sget-object v3, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;

    .line 648
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    .line 650
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getShopSort()Ljava/util/ArrayList;

    move-result-object v6

    const/4 p1, 0x2

    .line 652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, p0

    .line 647
    invoke-virtual/range {v3 .. v8}, Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/app/smytten/ui/dialog_fragments/MySortDialogFragment$OnSortSelectListener;Ljava/lang/Integer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 210
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f0d0041

    .line 212
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivitySearchListBinding;->setViewmodel(Lcom/app/smytten/ui/search/SearchListViewModel;)V

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/app/smytten/databinding/ActivitySearchListBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :goto_2
    iput-object p0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    .line 218
    new-instance p1, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    .line 219
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivCart:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llSearch:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 235
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvSearchTrial:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/app/smytten/extra/ListUtilsKt;->notifyOnScroll(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvSearchTrial:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 252
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_c

    new-instance v1, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_c
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    const/4 v1, 0x2

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvBrandGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    .line 259
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 260
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 261
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->recyclerViewHelper2:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 264
    new-instance v3, Lcom/app/smytten/ui/search/SearchListActivity$onCreate$5$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/search/SearchListActivity$onCreate$5$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 262
    invoke-virtual {v2, p1, v3}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 272
    :cond_d
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    .line 273
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 274
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 277
    new-instance v2, Lcom/app/smytten/ui/search/SearchListActivity$onCreate$6$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/search/SearchListActivity$onCreate$6$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 275
    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 286
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v1, "search"

    .line 287
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvTitle:Landroid/widget/TextView;

    :cond_f
    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    const-string p1, ""

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_9
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 292
    :cond_12
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->searching()V

    .line 294
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->cvFilterAll:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_14

    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->cvFilterTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_15

    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :cond_15
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchListBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->cvFilterShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_16

    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method public onFilterSelect(Ljava/util/HashMap;I)V
    .locals 3
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
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->selectedFilter:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 872
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 873
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 874
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 875
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->resetShopList()V

    .line 876
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->shopProductList()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 15

    move-object v12, p0

    move/from16 v2, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a00e8

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 807
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 808
    :cond_1
    iput v2, v12, Lcom/app/smytten/ui/search/SearchListActivity;->openPosition:I

    .line 809
    iget-object v0, v12, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/search/SearchListActivity;->addShopToCart$default(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;IZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0a0aa9

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 812
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 813
    :cond_5
    iput v2, v12, Lcom/app/smytten/ui/search/SearchListActivity;->openPosition:I

    .line 814
    iget-object v0, v12, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/search/SearchListActivity;->addShopToCart$default(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;IZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    if-eqz p1, :cond_8

    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0a0a4b

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 817
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 818
    :cond_9
    iput v2, v12, Lcom/app/smytten/ui/search/SearchListActivity;->openPosition:I

    .line 819
    iget-object v0, v12, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v4

    :cond_a
    invoke-direct {p0, v4, v2, v1}, Lcom/app/smytten/ui/search/SearchListActivity;->addShopToCart(Lcom/app/smytten/data/model/ResponseProductDetail;IZ)V

    goto/16 :goto_7

    :cond_b
    if-eqz p1, :cond_c

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0a01e7

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    .line 822
    iget-object v0, v12, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v4

    :cond_d
    invoke-direct {p0, v4, v2}, Lcom/app/smytten/ui/search/SearchListActivity;->getShopBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_f

    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0a046e

    if-ne v3, v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_12

    .line 824
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 825
    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_7

    .line 827
    :cond_10
    iget-object v0, v12, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v4

    :cond_11
    invoke-virtual {p0, v4, v2}, Lcom/app/smytten/ui/search/SearchListActivity;->addShopToWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;I)V

    goto :goto_7

    .line 830
    :cond_12
    iput v2, v12, Lcom/app/smytten/ui/search/SearchListActivity;->openPosition:I

    .line 833
    sget-object v13, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 835
    iget-object v0, v12, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    move-object v4, v0

    :cond_13
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 837
    iget-object v0, v12, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    move-object v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x136

    const/4 v11, 0x0

    const-string v14, "search"

    move-object v0, v13

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v14

    .line 833
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 838
    invoke-static {v13}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v1

    .line 832
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_7
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 346
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 347
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 348
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 350
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 351
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getTrialList()Ljava/util/List;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addCartList(Ljava/util/List;)V

    .line 354
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity;->searchGridAdapter:Lcom/app/smytten/ui/search/SearchTrialAdapter;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->addCartList(Ljava/util/List;)V

    .line 357
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->mGridAdapter:Lcom/app/smytten/ui/search/SearchShopProductListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->addCartList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSortSelect(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 845
    new-instance p2, Lcom/app/smytten/data/model/frontlist/TrialList;

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->search:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSearch(Ljava/lang/String;)V

    .line 847
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSort(Ljava/lang/Integer;)V

    .line 848
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 851
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->resetShopList()V

    .line 852
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->shopProductList()V

    :goto_0
    return-void
.end method

.method public final resetFilter()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->selectedFilter:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity;->selectedFilter:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->resetShopList()V

    .line 341
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->shopProductList()V

    :cond_2
    return-void
.end method

.method public final setPageId(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->pageId:I

    return-void
.end method

.method public final setTrialPageId(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/app/smytten/ui/search/SearchListActivity;->trialPageId:I

    return-void
.end method

.method public final showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZIZ)V
    .locals 7

    .line 747
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 748
    new-instance v0, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;

    invoke-direct {v0, p0, p5, p1, p4}, Lcom/app/smytten/ui/search/SearchListActivity$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/search/SearchListActivity;ZLjava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 776
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 777
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 781
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 782
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 776
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1217
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1221
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1225
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
