.class public final Lcom/app/smytten/ui/search/SearchActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/search/SearchActivity$Companion;,
        Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;,
        Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;,
        Lcom/app/smytten/ui/search/SearchActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity\n+ 2 subs.kt\norg/kodein/di/SubsKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 10 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n*L\n1#1,1218:1\n13#2,4:1219\n226#3:1223\n226#3:1238\n226#3:1240\n226#3:1242\n226#3:1244\n282#4:1224\n282#4:1239\n282#4:1241\n282#4:1243\n282#4:1245\n75#5,13:1225\n262#6,2:1246\n262#6,2:1267\n262#6,2:1269\n262#6,2:1274\n262#6,2:1276\n262#6,2:1278\n262#6,2:1280\n65#7,16:1248\n93#7,3:1264\n819#8:1271\n847#8,2:1272\n1851#8,2:1488\n421#9,7:1282\n428#9,64:1290\n502#9,31:1354\n421#9,7:1385\n428#9,64:1393\n502#9,31:1457\n425#10:1289\n425#10:1392\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity\n*L\n193#1:1219,4\n199#1:1223\n202#1:1238\n203#1:1240\n204#1:1242\n205#1:1244\n199#1:1224\n202#1:1239\n203#1:1241\n204#1:1243\n205#1:1245\n200#1:1225,13\n227#1:1246,2\n536#1:1267,2\n319#1:1269,2\n328#1:1274,2\n329#1:1276,2\n378#1:1278,2\n380#1:1280,2\n240#1:1248,16\n240#1:1264,3\n326#1:1271\n326#1:1272,2\n719#1:1488,2\n381#1:1282,7\n381#1:1290,64\n381#1:1354,31\n677#1:1385,7\n677#1:1393,64\n677#1:1457,31\n381#1:1289\n677#1:1392\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/search/SearchActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final searchModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyboardListenersAttached:Z

.field private final kodein$delegate:Lorg/kodein/di/LazyKodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvFullScreenListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchHistoryAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

.field private searchSuggestionAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1HupQ81jbnRalL7NUBacDKK6Sr8(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/search/SearchActivity;->onActivityResult$lambda-23$lambda-22(Lcom/app/smytten/ui/search/SearchActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Kf8JHAwKw5feuZDrnDMq3ySDl0(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->setObservers$lambda-20(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EFKB1ipiihUJ1I-C4K6OQfRD4P0(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/search/SearchActivity;->keyboardLayoutListener$lambda-21(Lcom/app/smytten/ui/search/SearchActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MKIcSFIvG17Z7rQZzXlSXEBa3ks(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->onCreate$lambda-11(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OY6GeciP69Myg4WybDH56jh_1CI(Lcom/app/smytten/ui/search/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/search/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SuaPTilaXXt4x0EOI_735H_i1S4(Lcom/app/smytten/ui/search/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/search/SearchActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/search/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TL965iv_M3XdQWBTovwtl_KHZgY(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->setObservers$lambda-14(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X3cruCwhEH-vHM-7IZqYfjkDZvw(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->setObservers$lambda-16(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YnKL_uOsodp3_SAZfuh-MvHd0dk(Lcom/app/smytten/ui/search/SearchActivity;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->onCreate$lambda-11$lambda-6(Lcom/app/smytten/ui/search/SearchActivity;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tdjjuroCqILtVX-s45OezZGlpKs(Lcom/app/smytten/ui/search/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/search/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/app/smytten/ui/search/SearchActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 193
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 199
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string/jumbo v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Lcom/app/smytten/ui/search/SearchViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 202
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 203
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 204
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 205
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/search/SearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/search/SearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/search/SearchActivity;->Companion:Lcom/app/smytten/ui/search/SearchActivity$Companion;

    .line 148
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1;->INSTANCE:Lcom/app/smytten/ui/search/SearchActivity$Companion$searchModule$1;

    const-string v3, "SearchActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/search/SearchActivity;->searchModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 138
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 194
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication$Companion;->getINSTANCE()Lcom/app/smytten/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 195
    sget-object v1, Lorg/kodein/di/Copy$All;->INSTANCE:Lorg/kodein/di/Copy$All;

    .line 13
    sget-object v2, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v3, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$subKodein$default$1;

    invoke-direct {v3, v0, v1}, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$subKodein$default$1;-><init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 199
    sget-object v2, Lcom/app/smytten/ui/search/SearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 200
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v1, p0}, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    iput-object v3, p0, Lcom/app/smytten/ui/search/SearchActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 202
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 203
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 204
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x5

    .line 205
    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 210
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$rvFullScreenListAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$rvFullScreenListAdapter$2;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->rvFullScreenListAdapter$delegate:Lkotlin/Lazy;

    .line 815
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->keyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$getRvFullScreenListAdapter(Lcom/app/smytten/ui/search/SearchActivity;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 138
    sget-object v0, Lcom/app/smytten/ui/search/SearchActivity;->searchModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getViewModelFactory(Lcom/app/smytten/ui/search/SearchActivity;)Lcom/app/smytten/ui/search/SearchViewModelFactory;
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModelFactory()Lcom/app/smytten/ui/search/SearchViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$listCollector(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/UiInteractions;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V

    return-void
.end method

.method public static final synthetic access$shopProductList(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->shopProductList(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startSearch(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/search/SearchActivity;->startSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final attachKeyboardListeners()V
    .locals 2

    .line 826
    iget-boolean v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->keyboardListenersAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchActivity;->keyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 830
    iput-boolean v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->keyboardListenersAttached:Z

    return-void
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->rvFullScreenListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModelFactory()Lcom/app/smytten/ui/search/SearchViewModelFactory;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/search/SearchViewModelFactory;

    return-object v0
.end method

.method private static final keyboardLayoutListener$lambda-21(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 817
    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivitySearchBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-double v2, v2

    int-to-double v4, v0

    const-wide v6, 0x3feae147ae147ae1L    # 0.84

    mul-double v4, v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const/4 v1, 0x1

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->clSearch:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    if-nez v1, :cond_4

    .line 820
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_4
    return-void
.end method

.method private final listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V
    .locals 13

    .line 477
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 478
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object v0

    const-string v4, "Search"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v6

    .line 481
    invoke-virtual {v0}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "banner_section"

    const-string v9, "home_page"

    .line 483
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "banner_source"

    .line 484
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v5

    .line 482
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 481
    invoke-static {v0, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 479
    invoke-virtual {p0, v6, v0}, Lcom/app/smytten/ui/search/SearchActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0, v0, v4}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->ADS_VIEW_INIT:Lcom/app/smytten/callbacks/UiInteractionClick;

    if-ne v0, v4, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/app/smytten/ui/search/SearchListViewModel;->setAdsInit(Ljava/lang/Object;)V

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/app/smytten/ui/search/SearchListViewModel;->setAdsClick(Ljava/lang/Object;)V

    .line 498
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/ui/search/SearchActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    packed-switch v0, :pswitch_data_0

    .line 626
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "un-known ui-interaction code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 585
    :pswitch_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCategoryList.SubCategoryList"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 587
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_b

    .line 588
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_5
    if-lez v1, :cond_7

    .line 589
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 590
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 591
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 592
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentId()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 597
    :cond_6
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 598
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-direct {v0, v1, v2}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSection_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 602
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 603
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 602
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_3

    .line 608
    :cond_7
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 609
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v4

    .line 611
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v5

    .line 612
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v6

    .line 613
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    .line 608
    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSection_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 616
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 617
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 616
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_3

    .line 563
    :pswitch_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 564
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    .line 565
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 566
    new-instance v2, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;-><init>(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    .line 564
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    goto/16 :goto_3

    .line 554
    :pswitch_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 555
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 556
    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    .line 557
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->isFavorite()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 556
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->addShopToWishlist(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 535
    :pswitch_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 536
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llLoader:Landroid/view/View;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_2

    .line 262
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    .line 538
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object p1

    .line 539
    new-instance v1, Lcom/app/smytten/ui/search/SearchActivity$listCollector$3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/search/SearchActivity$listCollector$3;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    .line 537
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductAllVariants(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto :goto_3

    .line 526
    :pswitch_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 527
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/ui/search/SearchActivity;->updateShopCartQty(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    goto :goto_3

    .line 518
    :pswitch_5
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 519
    invoke-virtual {p0, p1, v5}, Lcom/app/smytten/ui/search/SearchActivity;->updateShopCartQty(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    goto :goto_3

    .line 504
    :pswitch_6
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 506
    sget-object v12, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 507
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 508
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v7, "Shop Collection"

    const-string v8, "Shop Collection"

    move-object v0, v12

    .line 506
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 513
    invoke-static {v12}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v0

    .line 505
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 500
    :pswitch_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->loadData()V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onActivityResult$lambda-23$lambda-22(Lcom/app/smytten/ui/search/SearchActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 892
    :cond_0
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 892
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 896
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/search/SearchActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-11(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    .line 317
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uiState load data "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 318
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 319
    iget-object v2, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivitySearchBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 322
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/search/SearchActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0, v2}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/search/SearchActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 326
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 326
    instance-of v5, v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v5, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    .line 328
    iget-object v1, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivitySearchBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_6
    move-object v1, v7

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 262
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :goto_5
    iget-object v0, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llLoader:Landroid/view/View;

    :cond_8
    if-nez v7, :cond_9

    goto/16 :goto_11

    .line 262
    :cond_9
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 333
    :cond_a
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_2d

    .line 334
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "trial front error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 336
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 337
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    .line 338
    instance-of v10, v9, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v10, :cond_b

    .line 339
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    .line 342
    :cond_b
    instance-of v10, v9, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v10, :cond_c

    .line 343
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    .line 346
    :cond_c
    instance-of v9, v9, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-eqz v9, :cond_12

    .line 347
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 348
    iget-object v9, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v7

    :goto_6
    invoke-static {v8, v9}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 349
    :cond_e
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lkotlin/Pair;

    if-eqz v9, :cond_12

    .line 350
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    .line 351
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    if-eqz v11, :cond_f

    check-cast v10, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    goto :goto_7

    :cond_f
    move-object v10, v7

    :goto_7
    if-eqz v10, :cond_10

    .line 352
    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 354
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 353
    invoke-virtual {v0, v11, v10, v3}, Lcom/app/smytten/ui/search/SearchActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    .line 360
    :cond_10
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v10, :cond_11

    check-cast v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    goto :goto_8

    :cond_11
    move-object v9, v7

    :goto_8
    if-eqz v9, :cond_12

    .line 363
    invoke-virtual {v0, v9}, Lcom/app/smytten/ui/search/SearchActivity;->getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "shop_cart_add_new"

    .line 361
    invoke-virtual {v0, v10, v9}, Lcom/app/smytten/ui/search/SearchActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    :goto_9
    if-eqz v8, :cond_13

    .line 372
    invoke-static {v8, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 373
    :cond_13
    sget-object v9, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v9

    if-nez v9, :cond_14

    const v8, 0x7f13015f

    .line 374
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 376
    :cond_14
    iget-object v9, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivitySearchBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_a

    :cond_15
    move-object v9, v7

    :goto_a
    if-nez v9, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_b
    iget-object v8, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    const/4 v9, 0x2

    if-ge v8, v9, :cond_1a

    .line 378
    iget-object v1, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v1, :cond_18

    iget-object v7, v1, Lcom/app/smytten/databinding/ActivitySearchBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_18
    if-nez v7, :cond_19

    goto/16 :goto_10

    .line 262
    :cond_19
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 380
    :cond_1a
    iget-object v8, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivitySearchBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_d

    :cond_1b
    move-object v8, v7

    :goto_d
    if-nez v8, :cond_1c

    goto :goto_e

    .line 262
    :cond_1c
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :goto_e
    iget-object v4, v0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    .line 383
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v8, "supportFragmentManager"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v10, "productDataSet not available"

    if-eqz v8, :cond_1e

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 436
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v9, v6, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_10

    .line 433
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1e
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v11, ""

    if-eqz v8, :cond_1f

    .line 444
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v1, v9, v11}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 450
    :cond_1f
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v8, :cond_21

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 454
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v9, v3, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_10

    .line 451
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_21
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v3, :cond_22

    if-eqz v4, :cond_2c

    .line 462
    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130039

    .line 464
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v2, v1, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_10

    .line 471
    :cond_22
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v3, :cond_24

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_23

    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    :cond_23
    invoke-static {v1, v7}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_10

    .line 475
    :cond_24
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v3, :cond_26

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_25
    const-class v2, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "frg"

    const-string v3, "relogin"

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_2c

    .line 478
    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 485
    :cond_26
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v3, :cond_28

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v4, :cond_27

    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    :cond_27
    invoke-static {v1, v7}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto :goto_10

    .line 489
    :cond_28
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v3, :cond_2a

    .line 490
    new-instance v10, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v10, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v2, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v2, v4}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v10, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v8, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    move-object v13, v11

    goto :goto_f

    :cond_29
    move-object v13, v1

    :goto_f
    const-string v11, "Insufficient Balance!"

    const-string v12, ""

    const-string v14, ""

    const-string v15, "Go Back"

    const-string v16, "Earn Bucks"

    .line 502
    invoke-virtual/range {v8 .. v16}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 515
    :cond_2a
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v3, :cond_2c

    .line 518
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v3, :cond_2c

    .line 521
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v3, :cond_2c

    .line 524
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v3, :cond_2c

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v4, :cond_2b

    .line 529
    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    :cond_2b
    const-string v1, "error occurred"

    invoke-static {v1, v7}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 387
    :cond_2c
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCache()V

    goto :goto_11

    .line 390
    :cond_2d
    instance-of v0, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v0, :cond_2e

    .line 391
    move-object v0, v1

    check-cast v0, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6, v7, v5, v7}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2e
    :goto_11
    return-void
.end method

.method private static final onCreate$lambda-11$lambda-6(Lcom/app/smytten/ui/search/SearchActivity;Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rvFullScreenAdapter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 324
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/search/SearchActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/search/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 253
    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v6, 0x1

    if-lez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/ui/search/SearchActivity;->startSearch$default(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_2
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    :cond_3
    const-string p0, "Please Enter at least 1 Characters"

    invoke-static {p0, p3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :goto_1
    return v6

    :cond_4
    return p1
.end method

.method private final setObservers()V
    .locals 2

    .line 633
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getUiAddToCartShop()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 687
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getBlackHourPopup()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda-14(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiAddToCartShop"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 634
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 638
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 641
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 642
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 643
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 645
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 646
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 647
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 648
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v3

    const-class v5, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 647
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Gson().fromJson(\n       \u2026                        )"

    .line 648
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 651
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 654
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v1

    .line 652
    invoke-virtual {p0, v0, v1, v4}, Lcom/app/smytten/ui/search/SearchActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    .line 659
    :cond_1
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/search/SearchActivity;->logAddToCartShopEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto :goto_3

    .line 660
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 661
    invoke-virtual {v0, v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setFavorite(Z)V

    .line 662
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/search/SearchActivity;->logAddToWishlistEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto :goto_3

    .line 663
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 664
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setFavorite(Z)V

    const-string v0, "remove"

    .line 665
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 666
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 667
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_8

    .line 668
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 673
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_9
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    .line 676
    :cond_a
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_1a

    .line 678
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    .line 679
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    .line 680
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string p0, "supportFragmentManager"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v5, "productDataSet not available"

    if-eqz p0, :cond_c

    .line 433
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 436
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_5

    .line 433
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_c
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v7, ""

    if-eqz p0, :cond_d

    .line 444
    sget-object p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {p0, v6, v7}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 450
    :cond_d
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz p0, :cond_f

    .line 451
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 454
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v4, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_5

    .line 451
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_f
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz p0, :cond_10

    if-eqz v0, :cond_1a

    .line 462
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130039

    .line 464
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 465
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 466
    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 467
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_5

    .line 471
    :cond_10
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz p0, :cond_12

    .line 472
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_11
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    .line 475
    :cond_12
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz p0, :cond_14

    .line 476
    new-instance p0, Landroid/content/Intent;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_13
    const-class p1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "frg"

    const-string v1, "relogin"

    .line 477
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1a

    .line 478
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 485
    :cond_14
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz p0, :cond_16

    .line 486
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result p0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_15
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_5

    .line 489
    :cond_16
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz p0, :cond_18

    .line 490
    new-instance p0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v1, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v1, v0}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {p0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v5, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    move-object v10, v7

    goto :goto_4

    :cond_17
    move-object v10, p1

    :goto_4
    const-string v8, "Insufficient Balance!"

    const-string v9, ""

    const-string v11, ""

    const-string v12, "Go Back"

    const-string v13, "Earn Bucks"

    move-object v7, p0

    .line 502
    invoke-virtual/range {v5 .. v13}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 515
    :cond_18
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez p0, :cond_1a

    .line 518
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez p0, :cond_1a

    .line 521
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez p0, :cond_1a

    .line 524
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez p0, :cond_1a

    .line 528
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_19

    .line 529
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_19
    const-string p0, "error occurred"

    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1a
    :goto_5
    return-void
.end method

.method private static final setObservers$lambda-16(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_0

    .line 690
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getProduct()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0, v0, p1, v1}, Lcom/app/smytten/ui/search/SearchActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-20(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 705
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 709
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 712
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 716
    :goto_4
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 720
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_7

    .line 721
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 723
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    const-string v3, "ticker"

    .line 725
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 723
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->swipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method private final shopProductList(Ljava/lang/String;)V
    .locals 2

    .line 797
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    .line 799
    new-instance v1, Lcom/app/smytten/ui/search/SearchActivity$shopProductList$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/search/SearchActivity$shopProductList$1;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    .line 797
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->searchSuggestion(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method private final startSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 845
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "search_term"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string/jumbo v3, "view_search_results"

    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 850
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->searchHistoryAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->addKey(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_3

    const/4 p2, 0x0

    const-string p3, "https://smytten.com/"

    .line 852
    invoke-static {p1, p3, v4, v1, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 853
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 854
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "redirect"

    const-string v1, "search"

    .line 855
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 857
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 861
    :cond_2
    sget-object p2, Lcom/app/smytten/ui/search/SearchListActivity;->Companion:Lcom/app/smytten/ui/search/SearchListActivity$Companion;

    invoke-virtual {p2, p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$Companion;->start(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 868
    :cond_3
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v7, "search"

    const-string v8, "search"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 867
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    .line 877
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic startSearch$default(Lcom/app/smytten/ui/search/SearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 844
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/search/SearchActivity;->startSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;
    .locals 8
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

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

    .line 1192
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1193
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "source_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const/16 v4, 0x12

    new-array v4, v4, [Lkotlin/Pair;

    .line 1195
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    const-string v6, "product_name"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 1196
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    const-string v7, "product_sku_id"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1197
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    const-string v7, "category_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 1198
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSubcategory()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v3

    :cond_8
    const-string v7, "sub_category_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 1199
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCollection()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v3

    :cond_9
    const-string v7, "sub_category1_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 1200
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v3

    :cond_a
    const-string v7, "brand_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 1201
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getMrp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "retail_price"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 1202
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getPrice()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "selling_price"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    .line 1203
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "quantity"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 1204
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    const-string v1, "category_id"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0xa

    .line 1205
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getDiscountPer()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "discount_percent"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xb

    .line 1206
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getOfferText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v3

    :cond_d
    const-string v6, "custom_offer_text"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xc

    .line 1207
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSize()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v3

    :cond_e
    const-string v6, "size"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string v5, "is_detail_page"

    const-string/jumbo v6, "yes"

    .line 1208
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xe

    .line 1209
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getColor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move-object v3, p1

    :goto_4
    const-string p1, "color_variant"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v1

    const/16 p1, 0xf

    const-string v1, "stock_status"

    .line 1210
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0x10

    const-string v0, "click_source"

    const-string v1, "search"

    .line 1211
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0x11

    const-string v0, "source_name"

    .line 1212
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    .line 1194
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    sget-object v1, Lcom/app/smytten/ui/search/SearchActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/LazyKodein;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivitySearchBinding;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSearchHistoryAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->searchHistoryAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    return-object v0
.end method

.method public final getSearchSuggestionAdapter()Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->searchSuggestionAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/search/SearchListViewModel;

    return-object v0
.end method

.method public final logAddToCartShopEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "shop_cart_add_new"

    .line 781
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logAddToWishlistEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Shop_Add_to_Wishlist"

    .line 774
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 881
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, -0x1

    const-string v3, ""

    if-ne p2, v0, :cond_3

    .line 883
    sget-object v4, Lcom/app/smytten/ui/search/SearchListActivity;->Companion:Lcom/app/smytten/ui/search/SearchListActivity$Companion;

    invoke-static {v4}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/search/SearchListActivity$Companion;)I

    move-result v4

    if-ne p1, v4, :cond_3

    if-eqz p3, :cond_7

    .line 884
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "search"

    .line 885
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 886
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 887
    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 888
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 889
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    if-ne p2, v0, :cond_7

    .line 901
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    if-eqz p3, :cond_4

    .line 902
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "isFav"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz p3, :cond_5

    .line 903
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "id"

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 904
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->updateFavProductState(Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 222
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0040

    .line 223
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivitySearchBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivitySearchBinding;->setViewmodel(Lcom/app/smytten/ui/search/SearchListViewModel;)V

    .line 226
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->attachKeyboardListeners()V

    .line 227
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llLoader:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->clearAdsInit()V

    if-nez p1, :cond_6

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "source"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    :goto_5
    const-string p1, "Source"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Search_Enter"

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/search/SearchActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    .line 80
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->ivSearchClear:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 261
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 263
    :cond_c
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvTopSearch:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_d

    invoke-static {p1, p0}, Lcom/app/smytten/extra/ListUtilsKt;->hideKeyboardOnScroll(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V

    .line 264
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$5;

    invoke-direct {v0, p0, v1}, Lcom/app/smytten/ui/search/SearchActivity$onCreate$5;-><init>(Lcom/app/smytten/ui/search/SearchActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 270
    new-instance p1, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$onCreate$6;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;-><init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnItemClickListener;)V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->searchHistoryAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    .line 286
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvSearch:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 288
    :goto_7
    new-instance p1, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$onCreate$7;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;-><init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnItemClickListener;)V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->searchSuggestionAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;

    .line 310
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->rvSearchSuggestion:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    :cond_10
    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 312
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity;->searchHistoryAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->init()V

    .line 314
    :cond_12
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/search/SearchActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/search/SearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 473
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->setObservers()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 834
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 835
    iget-boolean v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->keyboardListenersAttached:Z

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchActivity;->keyboardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 0

    .line 841
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 909
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 910
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$onPause$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/search/SearchActivity$onPause$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 911
    new-instance v1, Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-direct {v1, p0}, Lcom/app/smytten/data/preferences/MyPrefs;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchActivity;->searchHistoryAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->getMLists()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Gson().toJson(searchHist\u2026Adapter?.mLists, fooType)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recent_search"

    invoke-virtual {v1, v2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 788
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 789
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->clearAdsInit()V

    .line 790
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->searchHistoryAdapter:Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 793
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListViewModel;->updateCacheList()V

    return-void
.end method

.method public final showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
    .locals 7

    .line 747
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 748
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$showBlackHourDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 763
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 764
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 768
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 769
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 763
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

    .line 1122
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1126
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1130
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1134
    invoke-direct {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateShopCartQty(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity;->mBinding:Lcom/app/smytten/databinding/ActivitySearchBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel;->addShopToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    return-void
.end method
