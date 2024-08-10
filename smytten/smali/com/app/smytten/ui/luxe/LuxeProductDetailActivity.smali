.class public final Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "LuxeProductDetailActivity.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;,
        Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;,
        Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeProductDetailActivity.kt\ncom/app/smytten/ui/luxe/LuxeProductDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,606:1\n226#2:607\n226#2:622\n226#2:624\n226#2:626\n226#2:628\n282#3:608\n282#3:623\n282#3:625\n282#3:627\n282#3:629\n75#4,13:609\n262#5,2:630\n262#5,2:632\n262#5,2:634\n262#5,2:640\n262#5,2:642\n262#5,2:644\n262#5,2:646\n262#5,2:648\n262#5,2:650\n262#5,2:652\n262#5,2:654\n262#5,2:656\n262#5,2:658\n262#5,2:660\n304#5,2:662\n1549#6:636\n1620#6,3:637\n1#7:664\n*S KotlinDebug\n*F\n+ 1 LuxeProductDetailActivity.kt\ncom/app/smytten/ui/luxe/LuxeProductDetailActivity\n*L\n81#1:607\n85#1:622\n86#1:624\n87#1:626\n88#1:628\n81#1:608\n85#1:623\n86#1:625\n87#1:627\n88#1:629\n82#1:609,13\n173#1:630,2\n189#1:632,2\n191#1:634,2\n282#1:640,2\n472#1:642,2\n126#1:644,2\n132#1:646,2\n133#1:648,2\n135#1:650,2\n141#1:652,2\n296#1:654,2\n297#1:656,2\n304#1:658,2\n322#1:660,2\n375#1:662,2\n215#1:636\n215#1:637,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final detail$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogCallback:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLoadMoreProduct:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvAdapter$delegate:Lkotlin/Lazy;
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
.method public static synthetic $r8$lambda$61bbmQymx_c3VBVOtX0MMeMyef4(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-15(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B5hxh7av_JgLKJe6TbPRmlMnzbM(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-12(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CBrdDPdlaR9utuNzceDByNnH4aQ(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H4Tfq-QPXKsnedG3t_4AfusFpQ0(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-22(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I2aBB9dP8JESWRsHHmLL3MZn-mw(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-18(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IFpK3GJiK_JqWDwUkByysdWBbcc(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-25(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IkoO2ClpRaXFry8DG-hfveqD-5c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->onCreate$lambda-4$lambda-3$lambda-2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXtujlyt2Eycklb2qSdWzsCF-6w(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-9(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M7aOudgUmGWJy_r14VUyxgTSfR0(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-19(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TMzzmoXGTo1FktAK0ya3I9Ubc2w(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TklN6_8PO1OeN_Mcc7pdV1YvwE8(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-21(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XwrKiCaV0JULF4f516rm5GRm__Y(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-17(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fn6gxd2kbAb7VPSbaE3TlxnNBRs(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g_mLuBTx7md4_xgUoRS6phlQZzo(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-20(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ig_LI3UzU_ahvDqzxCePLsjpOI4(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-23(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWcl6hMGQxEIlroLGVsGNvpOFM4(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-13(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBcbeTbTb-mxW8tm3T00gcAVgkI(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-24(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sXcgjhu1zGULTB8k5dUXLY9zVaY(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu$lambda-11(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdzf0ATfKAZntvX1Enc3ocGUy_c(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 80
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 81
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 85
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 86
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 87
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 88
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 59
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 80
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 81
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/luxe/LuxeViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v3, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 85
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 86
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 87
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 88
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$detail$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$detail$2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->detail$delegate:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$productId$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$productId$2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->productId$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$rvAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$rvAdapter$2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 445
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->dialogCallback:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;

    return-void
.end method

.method public static final synthetic access$addToCartApi(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->addToCartApi(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDialogCallback$p(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->dialogCallback:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvAdapter(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getRvAdapter()Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final addToCartApi(Ljava/lang/String;)V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->addToCart(Ljava/lang/String;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llLoader:Landroid/view/View;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_5

    .line 127
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getErrorToast()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    if-nez p1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_8

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getDetail()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getProductId()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/16 v5, 0x8

    .line 262
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_c

    goto :goto_b

    .line 136
    :cond_c
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getDetail()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getProductId()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    const/4 v2, 0x0

    .line 262
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_b
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvTotalCartCount:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Luxe Combo Added"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_13

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvTotalCartPrice:Landroid/widget/TextView;

    :cond_13
    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartPrice()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For \u20b9"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvMoreProductHeader:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvMoreProductHeader:Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getProduct()Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More discoveries from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvMoreProducts:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 146
    invoke-direct {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getRvAdapter()Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;

    move-result-object p0

    new-instance v2, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0, v1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda18;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method private static final onCreate$lambda-4$lambda-3$lambda-2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2bc

    if-le p3, p1, :cond_5

    .line 158
    iget-boolean p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->isLoadMoreProduct:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->isLoadMoreProduct:Z

    .line 160
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 162
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getProduct()Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_id()Ljava/lang/Integer;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getProduct()Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getProduct()Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 165
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getProduct()Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    const-string p0, ""

    move-object v5, p0

    goto :goto_3

    :cond_4
    move-object v5, p2

    .line 160
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->loadMoreProducts(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final setDetail(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setProduct(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getInventory()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 182
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    const-string v3, "#808080"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_4
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvPrice:Landroid/widget/TextView;

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const v4, 0x7f130256

    new-array v5, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v3

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_7
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->loadImages(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 189
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    .line 262
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :goto_9
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->vDeviderCombo:Landroid/view/View;

    goto :goto_a

    :cond_c
    move-object v1, v3

    :goto_a
    if-nez v1, :cond_d

    goto :goto_f

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_bundles()Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x1

    :goto_d
    xor-int/2addr v2, v4

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/16 v0, 0x8

    .line 262
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_f
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvCombo:Landroidx/recyclerview/widget/RecyclerView;

    :cond_12
    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d0124

    if-eqz p1, :cond_14

    .line 194
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_bundles()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 192
    :cond_15
    sget-object v2, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$setDetail$1;->INSTANCE:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$setDetail$1;

    invoke-direct {v0, v1, p1, v2}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_10
    return-void
.end method

.method private final setUpToolBarMenu()V
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getUiDetailState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 332
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$setUpToolBarMenu$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$setUpToolBarMenu$2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 373
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 384
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->clExit:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvHeaderFeature:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvHeaderTips:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvHeaderIngredients:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvHeaderUsage:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvHeaderFeatureMore:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->btnCart:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->cvCart:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-11(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvCartBadge:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "currentCartCount"

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "this"

    .line 375
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/16 v3, 0x8

    .line 304
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez p0, :cond_4

    goto :goto_4

    .line 376
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_5

    .line 377
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f13001d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 379
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-12(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->onRefresh()V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-13(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->moveToTrialfront()V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-15(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getProduct()Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->addToCart(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    :cond_0
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-17(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getProduct()Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->addToCart(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    :cond_0
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-18(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getIsCardFeature()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardFeature(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-19(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getIsCardTips()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardTips(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-20(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getIsCardIngredients()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardIngredients(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-21(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getIsCardUsage()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardUsage(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-22(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->getIsCardFeatureMore()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardFeatureMore(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-23(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-24(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->cvCart:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-25(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 420
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 422
    :cond_0
    sget-object p1, Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->Companion:Lcom/app/smytten/ui/luxe/LuxeCartListActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-9(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    const-string v1, " "

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 294
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " load data "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    if-lez v4, :cond_10

    .line 296
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llLoader:Landroid/view/View;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setDetail(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    goto/16 :goto_8

    .line 302
    :cond_5
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_f

    .line 303
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llLoader:Landroid/view/View;

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :goto_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 307
    instance-of v2, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v2, :cond_8

    .line 308
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 311
    :cond_8
    instance-of v1, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v1, :cond_9

    .line 312
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_9
    :goto_5
    sget-object p1, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result p1

    if-nez p1, :cond_a

    const p1, 0x7f13015f

    .line 319
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_6

    :cond_b
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_7
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p0, :cond_d

    iget-object v5, p0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_d
    if-nez v5, :cond_e

    goto :goto_8

    .line 262
    :cond_e
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 325
    :cond_f
    instance-of p0, p1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz p0, :cond_10

    .line 326
    check-cast p1, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v4, v5, v3, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method


# virtual methods
.method public final addToCart(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 4
    .param p1    # Lcom/app/smytten/data/model/ResponseDiscoverProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

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

    .line 431
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 432
    new-instance v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 436
    iget-object v3, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->dialogCallback:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$dialogCallback$1;

    .line 432
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 439
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 441
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->addToCartApi(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final getDetail()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->detail$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->productId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/luxe/LuxeViewModel;

    return-object v0
.end method

.method public final loadImages(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages_new()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 215
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Ljava/lang/String;

    .line 216
    new-instance v7, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    new-instance v8, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {v8}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;-><init>()V

    invoke-direct {v7, v8}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;-><init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 217
    invoke-virtual {v7, v6}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setUrl(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v7, v6}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_thumbnail(Ljava/lang/String;)V

    .line 219
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_flag(Ljava/lang/Boolean;)V

    .line 220
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 221
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 224
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages_new()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 226
    :cond_6
    :goto_4
    new-instance v4, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;

    invoke-direct {v4}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;-><init>()V

    .line 227
    new-instance v5, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;

    invoke-direct {v5}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;-><init>()V

    .line 228
    new-instance v6, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 238
    new-instance p1, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {v5, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 244
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    new-instance v6, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$3;

    invoke-direct {v6, v5, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$loadImages$3;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 257
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvImageThumb:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_a
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 258
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->setRatio(Ljava/lang/Float;)V

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;->setRatio(Ljava/lang/Float;)V

    .line 260
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_c

    iget-object v6, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_c

    const p1, 0x7f0a0c8f

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 260
    invoke-static/range {v6 .. v11}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 264
    :cond_c
    invoke-virtual {v4, v1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbAdapter;->addData(Ljava/util/List;)V

    .line 265
    invoke-virtual {v5, v1}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$VideoImageThumbIndicatorAdapter;->addData(Ljava/util/List;)V

    .line 266
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    goto :goto_9

    :cond_d
    move-object p1, v0

    :goto_9
    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setOrientation(I)V

    .line 268
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v4, ""

    const/4 v5, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 269
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move v5, v6

    goto :goto_b

    .line 273
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_11

    iget-object v5, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    goto :goto_c

    :cond_11
    move-object v5, v0

    :goto_c
    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    iput-object v4, v5, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->videoPosition:Ljava/lang/String;

    :goto_d
    if-eqz p1, :cond_13

    .line 274
    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_13

    .line 276
    :try_start_0
    new-instance v4, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v4}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 280
    :goto_e
    iget-object v4, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    if-eqz v4, :cond_13

    invoke-virtual {v4, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 282
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    :cond_14
    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_16

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    const/16 v3, 0x8

    .line 262
    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    .line 112
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->setUpToolBarMenu()V

    .line 116
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardFeature(Ljava/lang/Boolean;)V

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardTips(Ljava/lang/Boolean;)V

    .line 120
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardUsage(Ljava/lang/Boolean;)V

    .line 121
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardIngredients(Ljava/lang/Boolean;)V

    .line 122
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->setIsCardFeatureMore(Ljava/lang/Boolean;)V

    .line 124
    :goto_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getErrorToast()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getMoreProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    new-instance p1, Lcom/app/smytten/utils/GravitySnapHelper;

    const v0, 0x800003

    invoke-direct {p1, v0}, Lcom/app/smytten/utils/GravitySnapHelper;-><init>(I)V

    .line 153
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvMoreProducts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Lcom/app/smytten/utils/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 154
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvMoreProducts:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->rvMoreProducts:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getRvAdapter()Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_a
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getLuxeCartCount()V

    .line 173
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityLuxeProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getDetail()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_3
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->getLuxePDV(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 286
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 287
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;->onRefresh()V

    return-void
.end method
