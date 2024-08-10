.class public final Lcom/app/smytten/ui/home/front/TrialHomeTab;
.super Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;
.source "TrialHomeTab.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/front/TrialHomeTab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialHomeTab.kt\ncom/app/smytten/ui/home/front/TrialHomeTab\n+ 2 subs.kt\norg/kodein/di/SubsKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 8 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1898:1\n13#2,4:1899\n226#3:1903\n226#3:1923\n226#3:1925\n226#3:1927\n226#3:1929\n226#3:1931\n282#4:1904\n282#4:1924\n282#4:1926\n282#4:1928\n282#4:1930\n282#4:1932\n172#5,9:1905\n172#5,9:1914\n262#6,2:1933\n262#6,2:1935\n262#6,2:1937\n262#6,2:1939\n262#6,2:1941\n262#6,2:1943\n262#6,2:1945\n262#6,2:1947\n262#6,2:1949\n262#6,2:1951\n262#6,2:1953\n262#6,2:1955\n262#6,2:1957\n262#6,2:1959\n262#6,2:1961\n262#6,2:1963\n304#6,2:2276\n262#6,2:2279\n421#7,7:1965\n428#7,64:1973\n502#7,31:2037\n421#7,7:2068\n428#7,64:2076\n502#7,31:2140\n421#7,7:2171\n428#7,64:2179\n502#7,31:2243\n425#8:1972\n425#8:2075\n425#8:2178\n1851#9,2:2274\n1#10:2278\n*S KotlinDebug\n*F\n+ 1 TrialHomeTab.kt\ncom/app/smytten/ui/home/front/TrialHomeTab\n*L\n240#1:1899,4\n249#1:1903\n253#1:1923\n254#1:1925\n255#1:1927\n256#1:1929\n257#1:1931\n249#1:1904\n253#1:1924\n254#1:1926\n255#1:1928\n256#1:1930\n257#1:1932\n251#1:1905,9\n252#1:1914,9\n282#1:1933,2\n947#1:1935,2\n951#1:1937,2\n959#1:1939,2\n997#1:1941,2\n998#1:1943,2\n999#1:1945,2\n1000#1:1947,2\n1001#1:1949,2\n1531#1:1951,2\n1552#1:1953,2\n556#1:1955,2\n568#1:1957,2\n593#1:1959,2\n695#1:1961,2\n697#1:1963,2\n854#1:2276,2\n1202#1:2279,2\n698#1:1965,7\n698#1:1973,64\n698#1:2037,31\n735#1:2068,7\n735#1:2076,64\n735#1:2140,31\n775#1:2171,7\n775#1:2179,64\n775#1:2243,31\n698#1:1972\n735#1:2075\n775#1:2178\n817#1:2274,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/home/front/TrialHomeTab$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final trialHomeTabModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private addToCartDataToLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsPrefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsRefreshBroadcast:Lcom/app/smytten/ui/home/front/TrialHomeTab$adsRefreshBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animTime:J

.field private final animatorSet:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatorSet2:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatorSet3:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatorSet4:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

.field private final dialogCallback:Lcom/app/smytten/ui/home/front/TrialHomeTab$dialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lorg/kodein/di/LazyKodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private final parentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rateAndReviewActivityResultContract:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredMonth$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvCircularViewAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvFullScreenAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollStarted:Z

.field private showAdDetail:Z

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
.method public static synthetic $r8$lambda$-TR1nUtUrhxY2UUdNdYXpG20ymg(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-47(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$006t9JpVWU1w19qQySxXAmykDjg(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-15(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Q-Yht1gdFDm-YJuHEGHFnTD3hY(ILcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-19$lambda-17(ILcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4yrSyBEDe2duqV1Hp1DMGggjqc4(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-37(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5z0DaThhqj9HEKzY0JpRDDfSWcM(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-51(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8kHCZzB1Dnu78VYa3ZtXM0TGjGY(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-32(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$99Bp9b4HagpqgHjN4W0x1if2E2U(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-34(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A6etSYUKQdya75nShO2YGDu9Ywc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-57(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CYHL7qfLt84bBIiVHSrjE-veO0Y(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-29(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DG-_jBvsbvRW-zsNZaru1wmQcy4(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-23(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FHux-jRXSglztgXLZhJXd8UM3xQ(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-52(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOnTttq938_SK-DsUwhV-MsmNWY(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-56(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GgiZS-78K1umOEqNFqLY7Sq8EbI(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-8(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O8_M5ulfZBHnWNmvp0mx6GdzXW0(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-10(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TgTWc5f_I9F5UAhS0F5wlkwzLeY(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-55(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UX2_zP0SSeauKs56yZuLEbRmVms(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-5(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvETjJd0-QiAsTVfewltP-66qBc(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-22(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XFxPgv7tUk_hwsx0sKDMUz1OD8Y(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-20(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z7p1dF_FbfQT1v0ZIHtpp-2imiw(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-16(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZXS8H4JnG-nfGK_PCTfLDjAiBqY(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-19(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lIJuK9bKuHZIJk7dRRjPU6L9H8(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-11(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNDn3sfkSFpFufe9G9vBsrswVyg(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-58(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUEDGcwdi3yhtnoxJY89ru9SrGs(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-49(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cg_OlHaCmQIcdyTiTWjdpHzd830(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-31(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dSp8BuOWiJ4rAjLJqcRDW5k-cow(Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setTrialPoints$lambda-45$lambda-44(Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$duHnya24N6OluUBKDFMn5MQmn30(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-27(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hWE4ksRoWrkHaEcugVRJkZTOM2g(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-21(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kynFn3wLKqOaDPp04SkAg5Fcs6I(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onAttach$lambda-64(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ltsbbxMlE-dzarRO592PAHcmLHc(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-54(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qSiJvpkZP6QpUAYx3UJhGgOlqlM(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOrderStatusList$lambda-59(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t9k2pKsf5NHm4D6gl5luLWkA2jM(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-39(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vnux9RmZNcMETRHlKTQgi5vEdU8(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-53(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyv7e1D_18qx-ME6metv3PufGgs(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-28(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zVGGF9TICyOQTPZ0ZkEojnH6Otc(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver$lambda-6(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zo8Erj3_G4CuOpcIxvoLQmO-UmQ(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners$lambda-48(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 240
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 249
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    const-string v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 253
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 254
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 255
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 256
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 257
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/front/TrialHomeTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->Companion:Lcom/app/smytten/ui/home/front/TrialHomeTab$Companion;

    .line 203
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/home/front/TrialHomeTab$Companion$trialHomeTabModule$1;->INSTANCE:Lcom/app/smytten/ui/home/front/TrialHomeTab$Companion$trialHomeTabModule$1;

    const-string v3, "TrialHomeTab"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trialHomeTabModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;-><init>()V

    .line 241
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication$Companion;->getINSTANCE()Lcom/app/smytten/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 242
    sget-object v1, Lorg/kodein/di/Copy$All;->INSTANCE:Lorg/kodein/di/Copy$All;

    .line 13
    sget-object v2, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v3, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$subKodein$default$1;

    invoke-direct {v3, v0, v1}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$subKodein$default$1;-><init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 249
    sget-object v2, Lcom/app/smytten/ui/home/front/TrialHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 251
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$viewModel$2;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    .line 175
    const-class v3, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->viewModel$delegate:Lkotlin/Lazy;

    .line 175
    const-class v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v3, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$4;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$5;

    invoke-direct {v4, v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 253
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->prefs$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 254
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 255
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 256
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x6

    .line 257
    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 258
    new-instance v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    .line 262
    new-instance v0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    .line 264
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$adsPrefs$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$adsPrefs$2;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsPrefs$delegate:Lkotlin/Lazy;

    .line 270
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$rvFullScreenAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$rvFullScreenAdapter$2;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->rvFullScreenAdapter$delegate:Lkotlin/Lazy;

    .line 285
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$rvCircularViewAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$rvCircularViewAdapter$2;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->rvCircularViewAdapter$delegate:Lkotlin/Lazy;

    .line 293
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    .line 294
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->animatorSet2:Landroid/animation/AnimatorSet;

    .line 295
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->animatorSet3:Landroid/animation/AnimatorSet;

    .line 296
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->animatorSet4:Landroid/animation/AnimatorSet;

    .line 298
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$registeredMonth$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$registeredMonth$2;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->registeredMonth$delegate:Lkotlin/Lazy;

    const-wide/16 v0, 0x1f4

    .line 362
    iput-wide v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->animTime:J

    .line 1135
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->addToCartDataToLog:Ljava/util/Map;

    .line 1717
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$dialogCallback$1;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->dialogCallback:Lcom/app/smytten/ui/home/front/TrialHomeTab$dialogCallback$1;

    .line 1890
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$adsRefreshBroadcast$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$adsRefreshBroadcast$1;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsRefreshBroadcast:Lcom/app/smytten/ui/home/front/TrialHomeTab$adsRefreshBroadcast$1;

    return-void
.end method

.method public static final synthetic access$getDialogCallback$p(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Lcom/app/smytten/ui/home/front/TrialHomeTab$dialogCallback$1;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->dialogCallback:Lcom/app/smytten/ui/home/front/TrialHomeTab$dialogCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRateAndReviewActivityResultContract$p(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->rateAndReviewActivityResultContract:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getRvCircularViewAdapter(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalAdapter;
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFullScreenAdapter(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrialHomeTabModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 196
    sget-object v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trialHomeTabModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getViewModelFactory(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModelFactory()Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openTrialProduct(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/UiInteractions;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->openTrialProduct(Lcom/app/smytten/callbacks/UiInteractions;)V

    return-void
.end method

.method public static final synthetic access$setAddToCartDataToLog$p(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/util/Map;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->addToCartDataToLog:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$shareCard(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    return-void
.end method

.method private final accessNominalFee()V
    .locals 2

    .line 1682
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nominal_fee_add_to_cart"

    .line 1684
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final accessPassActivated()V
    .locals 2

    .line 1673
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_access_pass_activated"

    .line 1675
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final accessPassExpiredPopup()V
    .locals 5

    const-string v0, "accessPassExpiredPopup"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1122
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1123
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_expired_popup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->isAccessPassExpiredPopupOpened()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1125
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAccessPassExpiredPopupOpened(Z)V

    .line 1126
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$Companion;

    .line 1127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 1128
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Gson().toJson(popup)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v1, v3, v0, v2}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 3

    .line 1097
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1098
    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$activeBFS$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$activeBFS$1;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1114
    sget-object v1, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->Companion:Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;

    .line 1115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1114
    invoke-virtual {v1, v2, v0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    return-void
.end method

.method private final closeBottomStatus()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llOrderStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    :goto_1
    return-void
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    return-object v0
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getRegisteredMonth()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->registeredMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalAdapter;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->rvCircularViewAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalAdapter;

    return-object v0
.end method

.method private final getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->rvFullScreenAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModelFactory()Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;

    return-object v0
.end method

.method private final handleAutoScroll()V
    .locals 5

    const/4 v0, 0x1

    .line 1558
    iput-boolean v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->scrollStarted:Z

    .line 1559
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1562
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1563
    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;

    const/16 v3, 0x1388

    invoke-direct {v2, v0, p0, v1, v3}, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/os/Handler;I)V

    const-wide/16 v3, 0xbb8

    .line 1577
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final listViewPoolClear()V
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1643
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setListViewGridLayoutManager()V

    return-void
.end method

.method private final logAddToCartFailure(Ljava/lang/String;)V
    .locals 2

    .line 1657
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->addToCartDataToLog:Ljava/util/Map;

    const-string v1, "fail_reason"

    .line 1662
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1661
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1660
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "trial_add_to_cart_failure"

    .line 1665
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final onAttach$lambda-64(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onRefresh()V

    return-void
.end method

.method private final openTrialProduct(Lcom/app/smytten/callbacks/UiInteractions;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1208
    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1209
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1211
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->openTrialProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V

    goto :goto_0

    .line 1212
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/grid/CollectionGridElementUiModel;

    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.grid.CollectionGridElementUiModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/grid/CollectionGridElementUiModel;

    .line 1214
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/grid/CollectionGridElementUiModel;->getAny()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 1215
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->openTrialProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final openTrialProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
    .locals 2

    .line 1220
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1222
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1223
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 1224
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object p1

    .line 1221
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->startTrialDetail(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final setAdsCollectionListener(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;)V
    .locals 1

    .line 1030
    new-instance v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;-><init>(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    return-void
.end method

.method private final setListViewGridLayoutManager()V
    .locals 3

    .line 1647
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1648
    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$setListViewGridLayoutManager$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setListViewGridLayoutManager$1;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1653
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 1138
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->cvAds:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->cvClose:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivSearch:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivHamburger:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->cvCart:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->cvToolbar:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llUnlock:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->srlTrialHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 1200
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda12;->INSTANCE:Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda12;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private static final setOnClickListeners$lambda-47(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    iget-boolean p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    .line 1140
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    .line 1141
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "click"

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-48(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    iget-boolean p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    .line 1147
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-49(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1150
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    .line 1151
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-51(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 1156
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    .line 1157
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    .line 1158
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1159
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p0

    const-string v0, "secondary_click"

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-52(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    sget-object p1, Lcom/app/smytten/ui/search/SearchActivity;->Companion:Lcom/app/smytten/ui/search/SearchActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "Trial"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/search/SearchActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-53(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    sget-object p1, Lcom/app/smytten/ui/wishlist/WishListActivity;->Companion:Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;

    .line 1171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Home"

    .line 1170
    invoke-virtual {p1, v0, v1, v2}, Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1169
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-54(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1179
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 1181
    :cond_0
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 1182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1185
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Trial_Home"

    const-string v2, ""

    .line 1181
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-55(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "trial"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-56(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->getAvailedGift()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1194
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->getTrialHour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_cta_disabled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->unlockSurprise()V

    :cond_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-57(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setOnClickListeners$lambda-58(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onRefresh()V

    return-void
.end method

.method private final setOrderStatusList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1514
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 1515
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivOrderStatusClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/app/smytten/ui/home/front/TrialHomeTab$setOrderStatusList$2;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setOrderStatusList$2;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1531
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llOrderStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 262
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 1533
    :goto_3
    iget-boolean p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->scrollStarted:Z

    if-nez p1, :cond_7

    .line 1534
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->handleAutoScroll()V

    .line 1536
    :cond_7
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 1537
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "#330F1829"

    .line 1539
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#0F1829"

    .line 1540
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1541
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v1, :cond_c

    .line 1542
    invoke-virtual {v1, p1, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderColor(II)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1543
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070025

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderWidth(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1544
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070170

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderHeight(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1545
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorGap(F)V

    const/4 p1, 0x2

    .line 1546
    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideMode(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const/4 p1, 0x4

    .line 1547
    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorStyle(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1548
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setPageSize(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1549
    invoke-virtual {v1}, Lcom/zhpan/indicator/IndicatorView;->notifyDataChanged()V

    goto :goto_4

    .line 1552
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llOrderStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_4

    .line 262
    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method private static final setOrderStatusList$lambda-59(Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->closeBottomStatus()V

    return-void
.end method

.method private final setTrialPoints(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 945
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getBirthday_bash()Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    .line 946
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getBirthday_bash()Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 947
    iget-object v6, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llBirthday:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "llBirthday"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 949
    :goto_1
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->getImage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x0

    const-string v8, "llBirthdayGif"

    const-string v9, ""

    if-nez v6, :cond_5

    .line 950
    iget-object v6, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivBirthdayGif:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    .line 951
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 952
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->getImage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v6

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 953
    iget-object v10, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v10, :cond_5

    iget-object v11, v10, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llBirthdayGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_5

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->getRatio()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v13, v6

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 957
    :cond_5
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->getLottie_image()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_a

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->isLottieAnimated()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->birthdayLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_a

    .line 959
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 960
    iget-object v9, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v9, :cond_9

    iget-object v10, v9, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llBirthdayGif:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_9

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->getRatio()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v12, v7

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 961
    :cond_9
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->getLottie_image()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 962
    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 990
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 993
    :cond_a
    invoke-virtual {v1, v4}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->setLuxe_banner(Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;)V

    .line 996
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getLuxe_banner()Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 997
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llLuxeTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_8

    :cond_c
    move-object v2, v4

    :goto_8
    const/16 v6, 0x8

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    const-string v7, "llLuxeTop"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getImage_url()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v7, 0x1

    :goto_a
    xor-int/2addr v7, v3

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    const/16 v7, 0x8

    .line 262
    :goto_b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 998
    :goto_c
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivIcon:Landroid/widget/ImageView;

    goto :goto_d

    :cond_11
    move-object v2, v4

    :goto_d
    const/4 v7, 0x3

    if-nez v2, :cond_12

    goto :goto_11

    :cond_12
    const-string v8, "ivIcon"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_15

    const/4 v8, 0x0

    goto :goto_10

    :cond_15
    const/16 v8, 0x8

    .line 262
    :goto_10
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 999
    :goto_11
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvLuxeTitle:Landroid/widget/TextView;

    goto :goto_12

    :cond_16
    move-object v2, v4

    :goto_12
    if-nez v2, :cond_17

    goto :goto_16

    :cond_17
    const-string v8, "tvLuxeTitle"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_19

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_15

    :cond_1a
    const/16 v8, 0x8

    .line 262
    :goto_15
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    :goto_16
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvLuxeSubtitle:Landroid/widget/TextView;

    goto :goto_17

    :cond_1b
    move-object v2, v4

    :goto_17
    if-nez v2, :cond_1c

    goto :goto_1b

    :cond_1c
    const-string v8, "tvLuxeSubtitle"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    goto :goto_1a

    :cond_1f
    const/16 v8, 0x8

    .line 262
    :goto_1a
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    :goto_1b
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->btnBuy:Lcom/google/android/material/button/MaterialButton;

    goto :goto_1c

    :cond_20
    move-object v2, v4

    :goto_1c
    if-nez v2, :cond_21

    goto :goto_1f

    :cond_21
    const-string v8, "btnBuy"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_23

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_24

    const/4 v6, 0x0

    .line 262
    :cond_24
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    :goto_1f
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvLuxeTitle:Landroid/widget/TextView;

    goto :goto_20

    :cond_25
    move-object v2, v4

    :goto_20
    if-nez v2, :cond_26

    goto :goto_22

    :cond_26
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getNum_of_products()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_21

    :cond_27
    const/4 v3, 0x0

    :goto_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Luxe Combo Added"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    :goto_22
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_28

    iget-object v4, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvLuxeSubtitle:Landroid/widget/TextView;

    :cond_28
    if-nez v4, :cond_29

    goto :goto_23

    :cond_29
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getTotal_price()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For \u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    :goto_23
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_2b

    iget-object v3, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivLuxeTop:Landroid/widget/ImageView;

    if-eqz v3, :cond_2b

    const-string v2, "ivLuxeTop"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getImage_url()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 1005
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v4, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {v2, v3, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz v2, :cond_2c

    .line 1006
    iget-object v3, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v3, :cond_2c

    iget-object v4, v3, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->bgLuxeTop:Landroid/widget/ImageView;

    if-eqz v4, :cond_2c

    const-string v3, "bgLuxeTop"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getBg_luxe_band()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 1008
    :cond_2c
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivLuxeTop:Landroid/widget/ImageView;

    if-eqz v2, :cond_2d

    new-instance v3, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    return-void
.end method

.method private static final setTrialPoints$lambda-45$lambda-44(Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/view/View;)V
    .locals 5

    const-string p2, "$luxe"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    new-instance p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 1010
    sget-object v0, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_28:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v0}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 1011
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getType()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1012
    sget-object p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->Companion:Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    .line 1014
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1015
    invoke-direct {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    invoke-static {p0, v4, v3, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->getLuxeUrl$default(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1016
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1017
    invoke-direct {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    const-string v0, "cart"

    invoke-virtual {p0, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getLuxeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1018
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->getType()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_7

    .line 1019
    invoke-direct {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    const-string v0, "entry"

    invoke-virtual {p0, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getLuxeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    :cond_7
    :goto_3
    invoke-virtual {p2, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    const-string p0, "false"

    .line 1021
    invoke-virtual {p2, p0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId3(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    invoke-static {p0, p2, v4, v2, v4}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private final setUpObserver()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->clearData()V

    .line 474
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getLatestCartStatus()V

    .line 475
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getLatestOrderStatus()V

    .line 476
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 477
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 478
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getLatestOrderStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 497
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getLatestCartStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda20;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 513
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getBlackHourPopup()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 525
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getUiAdPopupState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 548
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda24;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 561
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda23;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 580
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getCacheStickyContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 581
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getStickyContentLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda33;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 587
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 715
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getUiAddToCartShop()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 746
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getUiActivatePass()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 790
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getBlackFridayTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda31;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 794
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getTrialHourTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda30;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 798
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda29;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 829
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getConnectionRetry()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda32;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda32;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 834
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda28;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 840
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda21;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 846
    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getSmyttenPointsAccessPassExpiredPopup()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda26;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 852
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCartCountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda27;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 862
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getTrialPointBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda25;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 876
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda22;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void
.end method

.method private static final setUpObserver$lambda-10(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_4

    .line 528
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->clear()V

    .line 529
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 530
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAd(Lcom/app/smytten/data/model/PopupData;)V

    .line 532
    :goto_0
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz p1, :cond_4

    .line 533
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getPopupData()Lcom/app/smytten/data/model/PopupData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAd(Lcom/app/smytten/data/model/PopupData;)V

    .line 535
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-gtz v0, :cond_3

    .line 536
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 538
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final setUpObserver$lambda-11(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 550
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->setBannerImage(Ljava/lang/String;)V

    .line 551
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "view"

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    const v0, 0x7f0a03fa

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 554
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_3
    const v0, 0x3fa66666    # 1.3f

    const v4, 0x3fa66666    # 1.3f

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 552
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 556
    :cond_4
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_6

    goto :goto_a

    .line 557
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_b

    .line 558
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getProductList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-gtz p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v2, 0x8

    .line 262
    :goto_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_a
    return-void
.end method

.method private static final setUpObserver$lambda-15(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 562
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 563
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 564
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->setBgColor(Ljava/lang/String;)V

    .line 565
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->adsRvHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v2, :cond_2

    const-string v3, "adsRvHeader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "view"

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clAdsCollection:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_6

    .line 569
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getProductList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v3, 0x8

    .line 262
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->clear()V

    .line 571
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 572
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->addAll(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 574
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 575
    :goto_7
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getProductList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 576
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setAdsCollectionListener(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;)V

    :cond_b
    return-void
.end method

.method private static final setUpObserver$lambda-16(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-19(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trial front load observer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 588
    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 590
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    .line 591
    move-object v2, v1

    check-cast v2, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v2}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trial front load data "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 592
    invoke-virtual {v2}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_2

    .line 593
    iget-object v5, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :cond_2
    :goto_1
    iget-object v5, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->srlTrialHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 596
    :goto_3
    iget-object v3, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 597
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v3

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v5

    .line 599
    invoke-virtual {v2}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 598
    new-instance v6, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda34;

    invoke-direct {v6, v3, v0, v1, v4}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda34;-><init>(ILcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    .line 610
    :cond_6
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_2d

    .line 611
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trial front error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 612
    sget-object v8, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/APICallBack$Companion;->getLastApiResponseError()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->logAddToCartFailure(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    if-eqz v9, :cond_9

    .line 614
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 615
    :cond_7
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 616
    iput-object v0, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    .line 617
    sget-object v10, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v12

    .line 619
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v13

    .line 620
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v14

    .line 621
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v15

    .line 622
    iget-object v9, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    .line 623
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v16

    check-cast v16, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getAccess_pass_title()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v9

    .line 617
    invoke-virtual/range {v10 .. v17}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 625
    :cond_8
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 627
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getProduct_model()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v9

    .line 628
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v10}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v10

    const/4 v11, -0x1

    .line 626
    invoke-virtual {v0, v9, v10, v7, v11}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    goto/16 :goto_5

    .line 633
    :cond_9
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-eqz v9, :cond_c

    .line 634
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    instance-of v9, v9, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz v9, :cond_a

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->updateCartCount()V

    .line 636
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserPoints()V

    .line 642
    :cond_a
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, "add"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "trial_cart_add_new"

    goto :goto_4

    :cond_b
    const-string v9, "Trial_Cart_Item_Remove"

    .line 646
    :goto_4
    iget-object v10, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->addToCartDataToLog:Ljava/util/Map;

    .line 641
    invoke-virtual {v0, v9, v10}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 648
    :cond_c
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-eqz v9, :cond_e

    .line 649
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->getPopup()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 650
    sget-object v9, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 652
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    invoke-virtual {v12}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->getPopup()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Gson().toJson(state.e.popup)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v9, v10, v11}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 654
    :cond_d
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->getAccessPass()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    goto :goto_5

    .line 661
    :cond_e
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-eqz v9, :cond_f

    .line 662
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "share_card"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    if-eqz v9, :cond_f

    .line 663
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardDetailDataNetworkModel"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    .line 664
    invoke-direct {v0, v9}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    .line 669
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 670
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v10

    .line 671
    instance-of v11, v10, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v11, :cond_10

    .line 672
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 675
    :cond_10
    instance-of v10, v10, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v10, :cond_11

    .line 676
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v9}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_11
    :goto_6
    if-eqz v9, :cond_12

    .line 682
    invoke-static {v9, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 683
    :cond_12
    invoke-virtual {v8}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v8

    if-nez v8, :cond_13

    const v8, 0x7f13015f

    .line 684
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 686
    :cond_13
    iget-object v8, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_7

    :cond_14
    move-object v8, v4

    :goto_7
    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const/4 v8, 0x2

    new-array v10, v8, [Lkotlin/Pair;

    const-string v11, ""

    if-nez v9, :cond_16

    move-object v9, v11

    :cond_16
    const-string v12, "error"

    .line 690
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v10, v3

    const-string v9, "source"

    const-string v12, "trial_front"

    .line 691
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v10, v7

    .line 689
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "app_api_error"

    .line 687
    invoke-virtual {v0, v10, v9}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 694
    iget-object v9, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_1a

    .line 695
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v1, :cond_18

    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_18
    if-nez v4, :cond_19

    goto/16 :goto_d

    .line 262
    :cond_19
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 697
    :cond_1a
    iget-object v8, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_1b
    move-object v8, v4

    :goto_a
    if-nez v8, :cond_1c

    goto :goto_b

    .line 262
    :cond_1c
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 699
    :goto_b
    iget-object v6, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    .line 700
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 701
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v8, "childFragmentManager"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v9, "productDataSet not available"

    if-eqz v8, :cond_1e

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 436
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v13, v3, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_d

    .line 433
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1e
    instance-of v8, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    if-eqz v8, :cond_1f

    .line 444
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v1, v13, v11}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_d

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

    invoke-virtual {v2, v13, v7, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_d

    .line 451
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_21
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v7, :cond_22

    if-eqz v6, :cond_2c

    .line 462
    invoke-interface {v6}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

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

    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_d

    .line 471
    :cond_22
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v7, :cond_24

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_23

    invoke-interface {v6}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_23
    invoke-static {v1, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_d

    .line 475
    :cond_24
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v7, :cond_26

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v6, :cond_25

    invoke-interface {v6}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_25
    const-class v2, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "frg"

    const-string v3, "relogin"

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_2c

    .line 478
    invoke-interface {v6}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 485
    :cond_26
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v7, :cond_28

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v6, :cond_27

    invoke-interface {v6}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_27
    invoke-static {v1, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto :goto_d

    .line 489
    :cond_28
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v7, :cond_2a

    .line 490
    new-instance v14, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v14, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v2, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v2, v6}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v14, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v12, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    move-object/from16 v17, v11

    goto :goto_c

    :cond_29
    move-object/from16 v17, v1

    :goto_c
    const-string v15, "Insufficient Balance!"

    const-string v16, ""

    const-string v18, ""

    const-string v19, "Go Back"

    const-string v20, "Earn Bucks"

    .line 502
    invoke-virtual/range {v12 .. v20}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 515
    :cond_2a
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v7, :cond_2c

    .line 518
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v7, :cond_2c

    .line 521
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v7, :cond_2c

    .line 524
    instance-of v7, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v7, :cond_2c

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v6, :cond_2b

    .line 529
    invoke-interface {v6}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_2b
    const-string v1, "error occurred"

    invoke-static {v1, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 704
    :cond_2c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getCache()V

    goto :goto_e

    .line 707
    :cond_2d
    instance-of v0, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v0, :cond_2e

    .line 708
    move-object v0, v1

    check-cast v0, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2e
    :goto_e
    return-void
.end method

.method private static final setUpObserver$lambda-19$lambda-17(ILcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    .line 602
    invoke-direct {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    check-cast p2, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p2}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rvFullScreenAdapter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 603
    iget-object p0, p1, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 605
    :cond_0
    iget-object p0, p1, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setUpObserver$lambda-20(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiAddToCartShop"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 716
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->updateCartCount()V

    .line 721
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_3

    .line 722
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 731
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    .line 734
    :cond_3
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_13

    .line 736
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    .line 737
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    .line 738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string p0, "childFragmentManager"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v4, "productDataSet not available"

    if-eqz p0, :cond_5

    .line 433
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 436
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v5, v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_1

    .line 433
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_5
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v6, ""

    if-eqz p0, :cond_6

    .line 444
    sget-object p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {p0, v5, v6}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 450
    :cond_6
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz p0, :cond_8

    .line 451
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 454
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_1

    .line 451
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_8
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz p0, :cond_9

    if-eqz v0, :cond_13

    .line 462
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_13

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

    goto/16 :goto_1

    .line 471
    :cond_9
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz p0, :cond_b

    .line 472
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_a
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    .line 475
    :cond_b
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz p0, :cond_d

    .line 476
    new-instance p0, Landroid/content/Intent;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_c
    const-class p1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "frg"

    const-string v1, "relogin"

    .line 477
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_13

    .line 478
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 485
    :cond_d
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz p0, :cond_f

    .line 486
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result p0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_e
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_1

    .line 489
    :cond_f
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz p0, :cond_11

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
    sget-object v4, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    move-object v9, v6

    goto :goto_0

    :cond_10
    move-object v9, p1

    :goto_0
    const-string v7, "Insufficient Balance!"

    const-string v8, ""

    const-string v10, ""

    const-string v11, "Go Back"

    const-string v12, "Earn Bucks"

    move-object v6, p0

    .line 502
    invoke-virtual/range {v4 .. v12}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :cond_11
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez p0, :cond_13

    .line 518
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez p0, :cond_13

    .line 521
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez p0, :cond_13

    .line 524
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez p0, :cond_13

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

    if-eqz v0, :cond_12

    .line 529
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_12
    const-string p0, "error occurred"

    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_13
    :goto_1
    return-void
.end method

.method private static final setUpObserver$lambda-21(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 749
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uiActivatePass : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 750
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_14

    .line 751
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->is_activated()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    if-eqz v0, :cond_2

    .line 752
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;

    .line 753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 754
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    const-string v5, "home"

    .line 752
    invoke-virtual {v0, v4, p1, v5}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;Ljava/lang/String;)V

    .line 757
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onRefresh()V

    .line 758
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserPoints()V

    .line 759
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->activatePass(ZZ)V

    const-string p1, "is_activated"

    const-string v0, "yes"

    .line 763
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 762
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "access_pass_click"

    .line 760
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 767
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onRefresh()V

    .line 768
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1, v3}, Lcom/app/smytten/util/BaseActivity$Companion;->setTimerStart(Z)V

    .line 769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserPoints()V

    goto/16 :goto_3

    .line 774
    :cond_3
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_13

    .line 776
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    .line 777
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    .line 778
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string p0, "childFragmentManager"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v5, "productDataSet not available"

    if-eqz p0, :cond_5

    .line 433
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 436
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v3, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_3

    .line 433
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_5
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v7, ""

    if-eqz p0, :cond_6

    .line 444
    sget-object p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {p0, v6, v7}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 450
    :cond_6
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz p0, :cond_8

    .line 451
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 454
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_3

    .line 451
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_8
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz p0, :cond_9

    if-eqz v0, :cond_14

    .line 462
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_14

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

    invoke-virtual {p0, p1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 467
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_3

    .line 471
    :cond_9
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz p0, :cond_b

    .line 472
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_a
    invoke-static {p0, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_3

    .line 475
    :cond_b
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz p0, :cond_d

    .line 476
    new-instance p0, Landroid/content/Intent;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_c
    const-class p1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "frg"

    const-string v1, "relogin"

    .line 477
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_14

    .line 478
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 485
    :cond_d
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz p0, :cond_f

    .line 486
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result p0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_e
    invoke-static {p0, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_3

    .line 489
    :cond_f
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz p0, :cond_11

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

    if-nez p1, :cond_10

    move-object v10, v7

    goto :goto_2

    :cond_10
    move-object v10, p1

    :goto_2
    const-string v8, "Insufficient Balance!"

    const-string v9, ""

    const-string v11, ""

    const-string v12, "Go Back"

    const-string v13, "Earn Bucks"

    move-object v7, p0

    .line 502
    invoke-virtual/range {v5 .. v13}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 515
    :cond_11
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez p0, :cond_14

    .line 518
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez p0, :cond_14

    .line 521
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez p0, :cond_14

    .line 524
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez p0, :cond_14

    .line 528
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_12

    .line 529
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_12
    const-string p0, "error occurred"

    invoke-static {p0, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    .line 782
    :cond_13
    instance-of p0, p1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz p0, :cond_14

    const-string p0, "loading"

    .line 783
    invoke-static {p0, v3, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_3
    return-void
.end method

.method private static final setUpObserver$lambda-22(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->setPassTimer(J)V

    return-void
.end method

.method private static final setUpObserver$lambda-23(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string p0, "ticker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-27(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

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

    .line 801
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_9

    .line 802
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 807
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
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 810
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

    .line 814
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

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 818
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "binding?.rvTrialHomeTab?\u2026      ) ?: return@forEach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    const-string v3, "tickerValue"

    .line 824
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 822
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->swipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method private static final setUpObserver$lambda-28(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connect"

    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onRefresh()V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-29(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tab Reselected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "id"

    .line 836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->scrollToTop()V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-31(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 842
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setTrialPoints(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    .line 843
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setUpObserver$lambda-32(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accessPassExpiredPopup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 849
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->accessPassExpiredPopup()V

    :cond_1
    return-void
.end method

.method private static final setUpObserver$lambda-34(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "currentCartCount"

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "this"

    .line 854
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

    .line 855
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_5

    .line 856
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f13001d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 858
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 855
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private static final setUpObserver$lambda-37(Lcom/app/smytten/ui/home/front/TrialHomeTab;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SMYTTEN_POINTS:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    const-string v1, "#489CFF"

    if-eqz v0, :cond_4

    .line 865
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_expired()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 866
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 867
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    move-object v1, v0

    .line 873
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 874
    :cond_5
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->tvTrialPoint:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p0, :cond_6

    const-string v0, "curr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    :cond_6
    return-void
.end method

.method private static final setUpObserver$lambda-39(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smyttenPoints "

    const/4 v1, 0x0

    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 877
    invoke-static {v0, v1, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 878
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getSmyttenPointsAccessPassExpiredPopup()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    .line 879
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->accessPassExpiredPopup()V

    if-eqz p1, :cond_1

    .line 880
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getBirthday_bash()Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;->getLottie_image()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getBirthday_bash()Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p1, :cond_5

    .line 885
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_start_color()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    if-eqz p1, :cond_6

    .line 886
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_end_color()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    invoke-static {v5}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    .line 888
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 889
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_7
    invoke-direct {p0, v4}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOrderStatusList(Ljava/util/List;)V

    .line 891
    iget-object v5, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v5, v4}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->setPass(Ljava/util/ArrayList;)V

    .line 892
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v5, v6}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 893
    iget-object v4, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->setCart(I)V

    .line 894
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 895
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->clSurprise:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 896
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    const-string v4, "availed_gift"

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getOffer_id()Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAvailedGift(Ljava/lang/Boolean;)V

    .line 897
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setTrialHour(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 898
    :goto_9
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 899
    :goto_a
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez p0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getExpired()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setExpired(Ljava/lang/Boolean;)V

    :goto_b
    return-void
.end method

.method private static final setUpObserver$lambda-5(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->setOrderCancelled(Z)V

    .line 481
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_2

    .line 482
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 485
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->is_active_orders()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->isLatestOrder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->setData(Ljava/util/ArrayList;)V

    .line 489
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOrderStatusList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static final setUpObserver$lambda-6(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_1

    .line 500
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->addData(Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOrderStatusList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final setUpObserver$lambda-8(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_0

    .line 516
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getProductElementUiModel()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    :cond_0
    return-void
.end method

.method private final setUpUi()V
    .locals 4

    .line 1230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$1;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$2;

    invoke-direct {v1, p0, v3}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setUpUi$2;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1504
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1505
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setListViewGridLayoutManager()V

    .line 1507
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V
    .locals 3

    .line 923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 924
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Whatsapp"

    .line 925
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "share"

    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Share_via_icon"

    .line 927
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "copy"

    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Copy_Code"

    .line 928
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "telegram"

    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Telegram"

    .line 926
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->shareCardEvent(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_3
        0x2eaf75 -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method private final shareCardEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Social_Icon_Click"

    .line 937
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 938
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRegisteredMonth()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SignedUpMonthYear"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "click_source"

    const-string v1, "Trial_Home_Page"

    .line 939
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 936
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Smytten_Bucks_ActionCarousel_Click"

    .line 934
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final startTrialDetail(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1581
    sget-object v10, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 1582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "home_page"

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p2

    move v4, p4

    move-object v6, p3

    .line 1581
    invoke-static/range {v0 .. v9}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 1591
    invoke-static {v10}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;)I

    move-result p2

    .line 1589
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    sget-object v1, Lcom/app/smytten/ui/home/front/TrialHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/LazyKodein;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 196
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getShowAdDetail()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    return v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1827
    invoke-super {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1828
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getOrderCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1829
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->clearData()V

    .line 1830
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getLatestCartStatus()V

    .line 1831
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getLatestOrderStatus()V

    goto :goto_0

    .line 1833
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->clearData()V

    .line 1834
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setLatestCartStatusLiveData(Landroidx/lifecycle/LiveData;)V

    .line 1835
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setLatestOrderStatusLiveData(Landroidx/lifecycle/LiveData;)V

    .line 1836
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getLatestCartStatus()V

    .line 1837
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getLatestOrderStatus()V

    :goto_0
    return-void
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1743
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a04ce

    if-nez p1, :cond_2

    goto :goto_1

    .line 1744
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->closeBottomStatus()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    const v1, 0x7f0a0611

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    if-nez p1, :cond_4

    goto :goto_2

    .line 1745
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;

    if-eqz p1, :cond_17

    .line 1746
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    check-cast p2, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    invoke-static {p1, p2, v0, v2, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    :goto_2
    const v0, 0x7f0a0081

    if-nez p1, :cond_6

    goto :goto_3

    .line 1749
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz p1, :cond_17

    .line 1750
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 1751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1753
    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_detail()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "Smytten"

    .line 1754
    :cond_8
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_detail()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object v3

    .line 1750
    :cond_a
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    :goto_3
    const v0, 0x7f0a00d1

    const/4 v1, 0x1

    if-nez p1, :cond_c

    goto :goto_6

    .line 1758
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_11

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz p1, :cond_17

    .line 1759
    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    .line 1760
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->goToCart()V

    goto/16 :goto_9

    :cond_e
    :goto_4
    if-nez p1, :cond_f

    goto :goto_5

    .line 1761
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_10

    .line 1762
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->accessPassActivated()V

    .line 1763
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->activatePass(ZZ)V

    goto/16 :goto_9

    .line 1766
    :cond_10
    :goto_5
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getPopup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    goto :goto_9

    :cond_11
    :goto_6
    const v0, 0x7f0a00ec

    if-nez p1, :cond_12

    goto :goto_7

    .line 1770
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_13

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    if-eqz p1, :cond_17

    .line 1771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setStripEvent(Ljava/lang/String;)V

    .line 1772
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->goToCart()V

    goto :goto_9

    :cond_13
    :goto_7
    const v0, 0x7f0a00a3

    if-nez p1, :cond_14

    goto :goto_8

    .line 1775
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_15

    .line 1776
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->accessPassActivated()V

    .line 1777
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->activatePass(ZZ)V

    goto :goto_9

    :cond_15
    :goto_8
    const v0, 0x7f0a00d2

    if-nez p1, :cond_16

    goto :goto_9

    .line 1780
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_17

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_17

    .line 1781
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->addToCartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 1782
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->accessNominalFee()V

    :cond_17
    :goto_9
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1864
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 1863
    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026    onRefresh()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->rateAndReviewActivityResultContract:Landroidx/activity/result/ActivityResultLauncher;

    .line 1870
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ADS_REFRESH"

    .line 1871
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1872
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 1873
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsRefreshBroadcast:Lcom/app/smytten/ui/home/front/TrialHomeTab$adsRefreshBroadcast$1;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1875
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onBecameInvisibleToUser()V
    .locals 1

    .line 1848
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameInvisibleToUser()V

    .line 1849
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onBecameVisibleToUser()V
    .locals 1

    .line 1843
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameVisibleToUser()V

    .line 1844
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 311
    invoke-static {p1, p2, p3}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding!!.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1619
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 1620
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1880
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 1883
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 1884
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->adsRefreshBroadcast:Lcom/app/smytten/ui/home/front/TrialHomeTab$adsRefreshBroadcast$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1597
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1598
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1624
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->listViewPoolClear()V

    .line 1625
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 1627
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    .line 1628
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->clearAdsInit()V

    .line 1629
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->invalidateCache()V

    .line 1630
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getStickyContent()V

    .line 1631
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getUiAdPopupState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_2

    .line 1632
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getUiAdPopupState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.callbacks.State.Data<kotlin.collections.List<com.app.smytten.ui.home.mvvm.sharedui.listwrapper.IdAndVersionFiledMarker>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 1633
    instance-of v2, v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    if-eqz v2, :cond_1

    .line 1634
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v2

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v3, "view"

    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1602
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 1603
    iput-boolean v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    .line 1604
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    .line 1605
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 1606
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v1, "trial_front_refresh"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1607
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onRefresh()V

    .line 1610
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v1, "react-native-access-pass-deactivate"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1611
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->onRefresh()V

    .line 1615
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->invalidateCacheStatusWishlist()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 325
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getDeeplinkTab()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [Lkotlin/Pair;

    .line 327
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Trial_Section"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v1, 0x1

    .line 328
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "Shop_Section"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p2, v1

    const/4 v1, 0x2

    const-string v3, "Reward_Section"

    .line 329
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v1

    .line 326
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "Home_Tab_Section_Click"

    .line 331
    invoke-virtual {p0, v1, p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Trial_Home_Page_View"

    .line 335
    invoke-virtual {p0, v1, p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    sget-object p2, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    sget-object v1, Lcom/app/smytten/enums/FirebaseEventName;->SF_Navi_Redirect_Trials:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 344
    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity$Companion;->setDeeplinkTab(I)V

    .line 345
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->clearAdsInit()V

    .line 347
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpUi()V

    .line 349
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setUpObserver()V

    .line 351
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOnClickListeners()V

    .line 353
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getStickyContent()V

    return-void

    .line 341
    :cond_0
    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity$Companion;->setDeeplinkTab(I)V

    return-void
.end method

.method public final scrollToTop()V
    .locals 2

    .line 1691
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1693
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->binding:Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvTrialHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final setShowAdDetail(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab;->showAdDetail:Z

    return-void
.end method

.method public final showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V
    .locals 7

    .line 1793
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p4}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1794
    new-instance p4, Lcom/app/smytten/ui/home/front/TrialHomeTab$showBlackHourDialog$1;

    invoke-direct {p4, p0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v3, p4}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1816
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 1817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1821
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1822
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 1816
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

    .line 1698
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1702
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1706
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1710
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
