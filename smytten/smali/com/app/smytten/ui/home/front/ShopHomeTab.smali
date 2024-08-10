.class public final Lcom/app/smytten/ui/home/front/ShopHomeTab;
.super Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;
.source "ShopHomeTab.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;
.implements Lcom/app/smytten/customview/OnCollectionClickListener;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/app/smytten/callbacks/OnAnyClickListener;",
        "Lcom/app/smytten/customview/OnCollectionClickListener;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseShopProduct$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopHomeTab.kt\ncom/app/smytten/ui/home/front/ShopHomeTab\n+ 2 subs.kt\norg/kodein/di/SubsKt\n+ 3 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 4 types.kt\norg/kodein/di/TypesKt\n+ 5 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 9 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2106:1\n13#2,4:2107\n226#3:2111\n226#3:2131\n226#3:2133\n226#3:2135\n226#3:2137\n226#3:2139\n282#4:2112\n282#4:2132\n282#4:2134\n282#4:2136\n282#4:2138\n282#4:2140\n172#5,9:2113\n172#5,9:2122\n262#6,2:2141\n262#6,2:2143\n262#6,2:2146\n262#6,2:2148\n262#6,2:2150\n262#6,2:2152\n262#6,2:2154\n262#6,2:2156\n262#6,2:2158\n262#6,2:2160\n304#6,2:2162\n262#6,2:2164\n262#6,2:2166\n262#6,2:2271\n262#6,2:2273\n262#6,2:2293\n262#6,2:2295\n262#6,2:2297\n262#6,2:2402\n262#6,2:2404\n262#6,2:2406\n262#6,2:2408\n262#6,2:2410\n262#6,2:2412\n262#6,2:2517\n262#6,2:2519\n262#6,2:2523\n262#6,2:2525\n262#6,2:2527\n262#6,2:2529\n1#7:2145\n421#8,7:2168\n428#8,64:2176\n502#8,31:2240\n421#8,7:2299\n428#8,64:2307\n502#8,31:2371\n421#8,7:2414\n428#8,64:2422\n502#8,31:2486\n425#9:2175\n425#9:2306\n425#9:2421\n800#10,11:2275\n350#10,7:2286\n1851#10,2:2521\n*S KotlinDebug\n*F\n+ 1 ShopHomeTab.kt\ncom/app/smytten/ui/home/front/ShopHomeTab\n*L\n226#1:2107,4\n233#1:2111\n237#1:2131\n238#1:2133\n239#1:2135\n240#1:2137\n241#1:2139\n233#1:2112\n237#1:2132\n238#1:2134\n239#1:2136\n240#1:2138\n241#1:2140\n235#1:2113,9\n236#1:2122,9\n265#1:2141,2\n355#1:2143,2\n682#1:2146,2\n683#1:2148,2\n1118#1:2150,2\n1119#1:2152,2\n1848#1:2154,2\n1869#1:2156,2\n2074#1:2158,2\n2103#1:2160,2\n374#1:2162,2\n594#1:2164,2\n628#1:2166,2\n692#1:2271,2\n695#1:2273,2\n720#1:2293,2\n747#1:2295,2\n749#1:2297,2\n760#1:2402,2\n791#1:2404,2\n792#1:2406,2\n845#1:2408,2\n847#1:2410,2\n848#1:2412,2\n898#1:2517,2\n910#1:2519,2\n1028#1:2523,2\n1025#1:2525,2\n1045#1:2527,2\n1123#1:2529,2\n668#1:2168,7\n668#1:2176,64\n668#1:2240,31\n750#1:2299,7\n750#1:2307,64\n750#1:2371,31\n849#1:2414,7\n849#1:2422,64\n849#1:2486,31\n668#1:2175\n750#1:2306\n849#1:2421\n701#1:2275,11\n703#1:2286,7\n946#1:2521,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mShopCartStatus:Ljava/util/ArrayList;
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

.field private static final shopHomeTabModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsPrefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsRefreshBroadcast:Lcom/app/smytten/ui/home/front/ShopHomeTab$adsRefreshBroadcast$1;
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

.field private final bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

.field private categoryShopfrontId:Ljava/lang/String;

.field private categoryStoreId:Ljava/lang/String;

.field private categoryViewHolder:Lcom/app/smytten/customview/CategoryView;

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

.field private mCartLists:Ljava/util/ArrayList;
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

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public static synthetic $r8$lambda$4-Mf0jgyCzGPhzxNGk_zK-PyIUM(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onViewCreated$lambda-12(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7paVmMhpOowZmw6J18lN5ncJ3e4(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-45(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$85TreJOCXS4xtyfY2o3s2QtUoOE(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onViewCreated$lambda-11(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9mIQGikARrk3DWJ7FVSpRURpeks(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-30$lambda-28(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BBlhiydiK94kQ3sBnKyUT8ASJGg(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-54(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cq6llDw-jlaUXmBJlHxsDLGmgoA(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onViewCreated$lambda-6$lambda-5(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DaCi2u--cADkqD0ypakDaTjEaIw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpUi$lambda-60(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EPHlv-HghOAGMrbpkr2LRvcMp_s(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-16(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FEJvZIu6ys08YEp2QBnqb24I6R0(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-55(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GfCw0mCDic-xjFy4Qgv-cdcfB1w(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-46(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H4Rt8daRavKxCJsTYtLbx5AMc1Y(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-59(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hu-NKkty8O4o9v_o6qFXNqbGEDc(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-23(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0zooatQFl3mH2QgxUG1ar8BaWs(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-32(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KibD1v3N36cIcSyZYd2vpIfny-U(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-48$lambda-47(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M0saeT7ps4aRMsvdu1i9W9XszpQ(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-58(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MW4sZ_nN8EN45I8MwQ67ppmiTUE(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->anim$lambda-15$lambda-14(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NEOUPQGh5UzTi8Q1t112vGRqJbE(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-33(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O4U_5uzw0Q4p4ZT_d3hXnMEbaWQ(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-17(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UDPmWoMf-MAYTpRpd_7jQDG_0fc(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-52(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UyhjHRG9-JzQLj3xVt-83wvfdic(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-57(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wju4jMStYQK3p0VfGDYiOg8G8KQ(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-19(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X4bxsn-hExenaNkKftFWsb2FG7Y(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-48(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZMuDWppX4JDloMZhxmiepwPcBds(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpUi$lambda-61(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_bdv5x25tZ_FPc5H9KzETkKjo6U(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-43$lambda-42(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b-9PlEe1vHmMGMa5N8vLYbs3Ic8(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-50(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmBrvR_dHk84J_w_M93MypN8x_M(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOrderStatusList$lambda-70(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYddeUCVPSTthAgmFjG8H3bvMhQ(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-25(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hK35cXVNWmdcJtduQchrUfHvBFk(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onViewCreated$lambda-10(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h_Rz4fHBSQsxrngdsirIA46ciWU(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-41(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lgToSE3qCLSISwZLF4NfbNErtWg(Lcom/app/smytten/callbacks/State;Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-22$lambda-21(Lcom/app/smytten/callbacks/State;Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m87PIRfQRIWz6ZY8yBC9i8YMwxM(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onViewCreated$lambda-8(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4ZOVKqw5FnwLWDZ0AgXK6RKccU(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-37(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n7khdG1d3HRsx-6UuRXJQmh-mnw(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-53(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFG0ZwSg-XneEULhITf1Rbniucw(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onViewCreated$lambda-2(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    return-void
.end method

.method public static synthetic $r8$lambda$otxe3qgNaXJ0x0oEQWPxjrK5Ac4(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-56(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q8JnlyI0ara9Dlxfp3nskC04o3A(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-51(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNSbha36sEqcYZHJLQe93miz1xc(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-30(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCddSvhq0CxX-bV5NpYgbIrz5Ww(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-43(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tLS5IqrBpJKlwTuEz_V6IjG8-Kw(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-22(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkZFKXpwu4uhukg80e1tV3e_olE(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onViewCreated$lambda-1(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPL1fC7YyVejQP3NLn0L0fgYVj8(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver$lambda-27(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwtIPoj-LmUqFFmnU-pyKpp0Cg8(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners$lambda-49(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 226
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/ShopHomeTab;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 233
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/ShopHomeTab;

    const-string v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/ShopHomeTab;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 238
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/ShopHomeTab;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 239
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/ShopHomeTab;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 240
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/ShopHomeTab;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 241
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/front/ShopHomeTab;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->Companion:Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->mShopCartStatus:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v5, Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion$shopHomeTabModule$1;->INSTANCE:Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion$shopHomeTabModule$1;

    const-string v2, "ShopHomeTab"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->shopHomeTabModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;-><init>()V

    .line 227
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication$Companion;->getINSTANCE()Lcom/app/smytten/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 228
    sget-object v1, Lorg/kodein/di/Copy$All;->INSTANCE:Lorg/kodein/di/Copy$All;

    .line 13
    sget-object v2, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$subKodein$default$1;

    invoke-direct {v3, v0, v1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$subKodein$default$1;-><init>(Lorg/kodein/di/Kodein;Lorg/kodein/di/Copy;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 233
    sget-object v2, Lcom/app/smytten/ui/home/front/ShopHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 235
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$viewModel$2;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    .line 175
    const-class v3, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$activityViewModels$default$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->viewModel$delegate:Lkotlin/Lazy;

    .line 236
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$parentViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$parentViewModel$2;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    .line 175
    const-class v3, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$activityViewModels$default$4;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$activityViewModels$default$5;

    invoke-direct {v5, v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->parentViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 237
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->prefs$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 238
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 239
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 240
    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v1, 0x6

    .line 241
    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 242
    new-instance v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    .line 243
    new-instance v0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->mCartLists:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$adsPrefs$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$adsPrefs$2;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsPrefs$delegate:Lkotlin/Lazy;

    .line 251
    new-instance v0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    .line 253
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$rvFullScreenAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$rvFullScreenAdapter$2;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->rvFullScreenAdapter$delegate:Lkotlin/Lazy;

    .line 268
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$registeredMonth$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$registeredMonth$2;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->registeredMonth$delegate:Lkotlin/Lazy;

    .line 274
    sget-object v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$rvCircularViewAdapter$2;->INSTANCE:Lcom/app/smytten/ui/home/front/ShopHomeTab$rvCircularViewAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->rvCircularViewAdapter$delegate:Lkotlin/Lazy;

    .line 280
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    .line 281
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animatorSet2:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    .line 414
    iput-wide v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animTime:J

    .line 2065
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$adsRefreshBroadcast$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$adsRefreshBroadcast$1;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsRefreshBroadcast:Lcom/app/smytten/ui/home/front/ShopHomeTab$adsRefreshBroadcast$1;

    return-void
.end method

.method public static final synthetic access$getAnimTime$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animTime:J

    return-wide v0
.end method

.method public static final synthetic access$getAnimatorSet2$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animatorSet2:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    return-object p0
.end method

.method public static final synthetic access$getMShopCartStatus$cp()Ljava/util/ArrayList;
    .locals 1

    .line 181
    sget-object v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->mShopCartStatus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getParentViewModel(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFullScreenAdapter(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShopHomeTabModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 181
    sget-object v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->shopHomeTabModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getViewModelFactory(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModelFactory()Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shareCard(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    return-void
.end method

.method private final anim()V
    .locals 13

    .line 416
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 418
    :goto_1
    iget-object v3, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    sub-float/2addr v0, v2

    const/4 v2, 0x1

    aput v0, v5, v2

    const-string v7, "translationX"

    .line 419
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 424
    iget-wide v8, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animTime:J

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v8, "ofFloat(\n               \u2026  ).setDuration(animTime)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v4, [F

    .line 429
    fill-array-data v9, :array_0

    const-string v10, "rotation"

    .line 426
    invoke-static {v3, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 431
    iget-wide v11, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animTime:J

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v4, [F

    aput v0, v11, v6

    aput v1, v11, v2

    .line 434
    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 439
    iget-wide v11, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animTime:J

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v4, [F

    .line 444
    fill-array-data v1, :array_1

    .line 441
    invoke-static {v3, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 446
    iget-wide v10, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animTime:J

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    iget-object v3, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v7, v4, [Landroid/animation/Animator;

    aput-object v5, v7, v6

    aput-object v9, v7, v2

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 450
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$anim$1$1;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    new-array v0, v4, [I

    .line 476
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    iget-wide v1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->animTime:J

    long-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 486
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private static final anim$lambda-15$lambda-14(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarKnowMore:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-nez v0, :cond_1

    goto :goto_1

    .line 479
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 478
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 480
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 481
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 480
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 482
    :goto_3
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarSubtitle:Landroid/widget/TextView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    .line 483
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 482
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method private final getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;
    .locals 4
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

    .line 1795
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getBasicEventLogData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "is_detail_page"

    const-string v3, "no"

    .line 1797
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "click_source"

    const-string v3, "home_page"

    .line 1798
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "source"

    const-string v3, "shop"

    .line 1799
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1800
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "source_name"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 1796
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1795
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    return-object v0
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getRegisteredMonth()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->registeredMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->rvCircularViewAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    return-object v0
.end method

.method private final getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->rvFullScreenAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModelFactory()Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeFrontTabViewModelFactory;

    return-object v0
.end method

.method private final handleAutoScroll()V
    .locals 5

    const/4 v0, 0x1

    .line 1918
    iput-boolean v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->scrollStarted:Z

    .line 1919
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1922
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1923
    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;

    const/16 v3, 0x1388

    invoke-direct {v2, v0, p0, v1, v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/os/Handler;I)V

    const-wide/16 v3, 0xbb8

    .line 1937
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final listViewPoolClear()V
    .locals 1

    .line 1970
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 1971
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1972
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setListViewGridLayoutManager()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    :try_start_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-10(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "currentCartCount"

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "this"

    .line 374
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

    .line 375
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_5

    .line 376
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f13001d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 378
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private static final onViewCreated$lambda-11(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getSelectedMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getCurrentLoadedMenuId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getCurrentLoadedMenuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 385
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onDestroy()V

    .line 388
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v0

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->setSelectionId(I)V

    .line 389
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setMenuId(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->getSelectedPosition()I

    move-result p1

    if-le p1, v3, :cond_3

    .line 391
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->getSelectedPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->getSelectedPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 394
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->listViewPoolClear()V

    .line 396
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->invalidateCache()V

    .line 397
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->clearAdsInit()V

    :cond_4
    return-void
.end method

.method private static final onViewCreated$lambda-12(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->scrollToTop()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->anim()V

    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-5(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->getDeep_link()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda-8(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=#00B99E><b>\u20b9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font> Wallet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setAdsCollectionListener(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;)V
    .locals 1

    .line 962
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$setAdsCollectionListener$1;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setAdsCollectionListener$1;-><init>(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    return-void
.end method

.method private final setListViewGridLayoutManager()V
    .locals 3

    .line 1976
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1977
    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$setListViewGridLayoutManager$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setListViewGridLayoutManager$1;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1982
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

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

    .line 1024
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivHeadClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->ivSearch:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->ivHamburger:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->cvAds:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->cvClose:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail2:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail3:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->adsRvHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->cvCart:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;->cvToolbar:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method private static final setOnClickListeners$lambda-43(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

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

    .line 1026
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setBhDetail(Ljava/lang/Boolean;)V

    .line 1027
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda38;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setOnClickListeners$lambda-43$lambda-42(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-45(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

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

    .line 1034
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1035
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    const-string v1, "secondary_click"

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 1037
    :cond_1
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-46(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-48(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setBhDetail(Ljava/lang/Boolean;)V

    .line 1044
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda37;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setOnClickListeners$lambda-48$lambda-47(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final setOnClickListeners$lambda-49(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    sget-object p1, Lcom/app/smytten/ui/search/SearchActivity;->Companion:Lcom/app/smytten/ui/search/SearchActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "Shop"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/search/SearchActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-50(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    sget-object p1, Lcom/app/smytten/ui/wishlist/WishListActivity;->Companion:Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;

    .line 1054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Home"

    .line 1053
    invoke-virtual {p1, v0, v1, v2}, Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1052
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-51(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-boolean p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showAdDetail:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showAdDetail:Z

    .line 1062
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    .line 1063
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-52(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-boolean p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showAdDetail:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showAdDetail:Z

    .line 1069
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-53(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-54(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1077
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showAdDetail:Z

    .line 1078
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-55(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-56(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-57(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1092
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 1093
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    .line 1091
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1090
    invoke-virtual {p1, v0, v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    .line 1097
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-58(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1102
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 1104
    :cond_0
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 1105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1108
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Shop_Home"

    const-string v2, ""

    .line 1104
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-59(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "wallet"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 1831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 1832
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivOrderStatusClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1836
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$setOrderStatusList$2;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setOrderStatusList$2;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1848
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llOrderStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    .line 1849
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 1850
    :goto_3
    iget-boolean p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->scrollStarted:Z

    if-nez p1, :cond_7

    .line 1851
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->handleAutoScroll()V

    .line 1853
    :cond_7
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 1854
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p1, "#330F1829"

    .line 1856
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#0F1829"

    .line 1857
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1858
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v1, :cond_c

    .line 1859
    invoke-virtual {v1, p1, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderColor(II)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1860
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070025

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderWidth(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1861
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070170

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderHeight(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1862
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorGap(F)V

    const/4 p1, 0x2

    .line 1863
    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideMode(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const/4 p1, 0x4

    .line 1864
    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorStyle(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1865
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setPageSize(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 1866
    invoke-virtual {v1}, Lcom/zhpan/indicator/IndicatorView;->notifyDataChanged()V

    goto :goto_4

    .line 1869
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llOrderStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private static final setOrderStatusList$lambda-70(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->closeBottomStatus()V

    return-void
.end method

.method private final setUpObserver()V
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->clearData()V

    .line 492
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getLatestCartStatus()V

    .line 493
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getLatestOrderStatus()V

    .line 494
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 495
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 497
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getLatestOrderStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda21;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 515
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getLatestCartStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda24;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 531
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getBlackHourPopup()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda25;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 547
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getBlackHourProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda28;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda28;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 623
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getUiAddToCartShop()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda22;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 679
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getStickyContentLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_b

    .line 680
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_b

    const/4 v0, 0x3

    const-string v3, "shop menu api calling..?"

    .line 681
    invoke-static {v3, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 682
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 683
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 v0, 0x8

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    :goto_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getStickyContent()V

    .line 688
    :cond_b
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getStickyContentLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda26;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 767
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getUiCategoryModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda29;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 783
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda27;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 868
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getUiAdPopupState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda23;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 890
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda30;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 903
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda31;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 923
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda34;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpObserver$lambda-16(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->setOrderCancelled(Z)V

    .line 500
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_2

    .line 501
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 502
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

    .line 503
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->isLatestOrder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->setData(Ljava/util/ArrayList;)V

    .line 506
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOrderStatusList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static final setUpObserver$lambda-17(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_1

    .line 518
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

    .line 519
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->addData(Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOrderStatusList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final setUpObserver$lambda-19(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_0

    .line 534
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getProduct()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    const/4 v1, 0x0

    .line 535
    invoke-virtual {p0, v0, p1, v1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-22(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_1a

    .line 550
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f070282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xe6

    .line 550
    :goto_0
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v2}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    invoke-virtual {v0, v2}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setBhProgress(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    .line 557
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v3}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    invoke-virtual {v0, v3}, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->setData(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    .line 558
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v3}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftIconSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 559
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v3}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftIconSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 560
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v3}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 561
    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPurchaseRows()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->setData(Ljava/util/ArrayList;)V

    .line 562
    :cond_b
    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_f

    .line 563
    iget-object v3, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->clPopup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_e

    const v3, 0x7f0a03fa

    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 565
    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->getRatio()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v6, v3

    goto :goto_8

    :cond_d
    const v3, 0x3fa66666    # 1.3f

    const v6, 0x3fa66666    # 1.3f

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 563
    invoke-static/range {v4 .. v9}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 567
    :cond_e
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showConfetti()V

    .line 570
    :cond_f
    iget-object v3, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivPopupCta:Landroid/widget/ImageView;

    if-eqz v3, :cond_10

    new-instance v4, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/callbacks/State;Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    :cond_10
    iget-object v3, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_9

    :cond_11
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v4, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 579
    :goto_a
    iget-object v3, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->bhProgressAdapter:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    new-instance v4, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpObserver$4$3;

    invoke-direct {v4, p1, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpObserver$4$3;-><init>(Lcom/app/smytten/callbacks/State;Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v3, v4}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 592
    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object p1

    goto :goto_b

    :cond_13
    move-object p1, v2

    :goto_b
    if-eqz p1, :cond_1a

    .line 593
    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getAnimationJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_14
    move-object p1, v2

    :goto_c
    if-eqz p1, :cond_1a

    .line 594
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_d

    :cond_15
    move-object p1, v2

    :goto_d
    if-nez p1, :cond_16

    goto :goto_e

    .line 262
    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :goto_e
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getAnimationJson()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 596
    :cond_18
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 597
    :cond_19
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1a

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpObserver$4$4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpObserver$4$4;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1a
    return-void
.end method

.method private static final setUpObserver$lambda-22$lambda-21(Lcom/app/smytten/callbacks/State;Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    new-instance p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 573
    check-cast p0, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p0}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->getCtaDeeplink()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setDeeplink(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 575
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, p1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final setUpObserver$lambda-23(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiAddToCartShop"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 624
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->updateCartCount()V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 630
    :goto_1
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    .line 631
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 632
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 634
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getBlackFridayProgress()V

    .line 636
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 637
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 638
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 639
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v3

    const-class v5, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 638
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Gson().fromJson(\n       \u2026                        )"

    .line 639
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 642
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 645
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v1

    .line 643
    invoke-virtual {p0, v0, v1, v4}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    .line 650
    :cond_4
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->logAddToCartShopEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto :goto_5

    .line 651
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_7

    .line 652
    invoke-virtual {v0, v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setFavorite(Z)V

    .line 653
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->logAddToWishlistEvent(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    goto :goto_5

    .line 654
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 655
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setFavorite(Z)V

    const-string v0, "remove"

    .line 656
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    .line 657
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 658
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_b

    .line 659
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 664
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_c
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_7

    .line 667
    :cond_d
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_1d

    .line 669
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    .line 670
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    .line 671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string p0, "childFragmentManager"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v5, "productDataSet not available"

    if-eqz p0, :cond_f

    .line 433
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 436
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_7

    .line 433
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_f
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v7, ""

    if-eqz p0, :cond_10

    .line 444
    sget-object p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {p0, v6, v7}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 450
    :cond_10
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz p0, :cond_12

    .line 451
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 454
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v4, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_7

    .line 451
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_12
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz p0, :cond_13

    if-eqz v0, :cond_1d

    .line 462
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1d

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

    goto/16 :goto_7

    .line 471
    :cond_13
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz p0, :cond_15

    .line 472
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_14
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_7

    .line 475
    :cond_15
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz p0, :cond_17

    .line 476
    new-instance p0, Landroid/content/Intent;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_16
    const-class p1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "frg"

    const-string v1, "relogin"

    .line 477
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1d

    .line 478
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 485
    :cond_17
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz p0, :cond_19

    .line 486
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result p0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_18
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_7

    .line 489
    :cond_19
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz p0, :cond_1b

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

    if-nez p1, :cond_1a

    move-object v10, v7

    goto :goto_6

    :cond_1a
    move-object v10, p1

    :goto_6
    const-string v8, "Insufficient Balance!"

    const-string v9, ""

    const-string v11, ""

    const-string v12, "Go Back"

    const-string v13, "Earn Bucks"

    move-object v7, p0

    .line 502
    invoke-virtual/range {v5 .. v13}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 515
    :cond_1b
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez p0, :cond_1d

    .line 518
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez p0, :cond_1d

    .line 521
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez p0, :cond_1d

    .line 524
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez p0, :cond_1d

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

    if-eqz v0, :cond_1c

    .line 529
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_1c
    const-string p0, "error occurred"

    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method private static final setUpObserver$lambda-25(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shop menu observer: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 689
    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 691
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    .line 692
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 693
    :goto_1
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderLoader;

    if-eqz v2, :cond_4

    const-string v1, "shop menu api calling..?"

    .line 694
    invoke-static {v1, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 695
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getStickyContent()V

    goto/16 :goto_15

    .line 698
    :cond_4
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shop menu loaded : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 699
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 700
    :goto_4
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 701
    :cond_7
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 800
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    if-eqz v8, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 702
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_f

    .line 703
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getShopHomeMenuMainId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 352
    check-cast v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    .line 704
    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-1"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getDeeplink()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    .line 703
    :goto_a
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    .line 705
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 707
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->setData(Ljava/util/List;)V

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v1

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getSelectedMenuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 708
    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->setSelectionId(I)V

    .line 711
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 713
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->getSelectedPosition()I

    move-result v1

    if-le v1, v5, :cond_34

    .line 714
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_34

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->getSelectedPosition()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_15

    .line 718
    :cond_11
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_30

    .line 719
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shop menu list error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 720
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    goto :goto_b

    :cond_12
    move-object v2, v4

    :goto_b
    if-nez v2, :cond_13

    goto :goto_c

    .line 262
    :cond_13
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 721
    :goto_c
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    .line 723
    instance-of v9, v8, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v9, :cond_14

    .line 724
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 727
    :cond_14
    instance-of v8, v8, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v8, :cond_15

    .line 728
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    .line 734
    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 735
    :cond_16
    sget-object v8, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v8}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v8

    if-nez v8, :cond_17

    const v2, 0x7f13015f

    .line 736
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    :cond_17
    iget-object v8, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v8, :cond_18

    iget-object v8, v8, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_e

    :cond_18
    move-object v8, v4

    :goto_e
    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    const/4 v8, 0x2

    new-array v9, v8, [Lkotlin/Pair;

    const-string v10, ""

    if-nez v2, :cond_1a

    move-object v2, v10

    :cond_1a
    const-string v11, "error"

    .line 742
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v3

    const-string v2, "source"

    const-string v11, "shop_menu"

    .line 743
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v7

    .line 741
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v9, "app_api_error"

    .line 739
    invoke-virtual {v0, v9, v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 746
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v8, :cond_1e

    .line 747
    iget-object v0, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_1c
    if-nez v4, :cond_1d

    goto/16 :goto_15

    .line 262
    :cond_1d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 749
    :cond_1e
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_11

    :cond_1f
    move-object v2, v4

    :goto_11
    if-nez v2, :cond_20

    goto :goto_12

    .line 262
    :cond_20
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :goto_12
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    .line 752
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const-string v0, "childFragmentManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v6, "productDataSet not available"

    if-eqz v0, :cond_22

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 436
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v1, v12, v3, v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_15

    .line 433
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_22
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    if-eqz v0, :cond_23

    .line 444
    sget-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v0, v12, v10}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 450
    :cond_23
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v0, :cond_25

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 454
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v1, v12, v7, v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_15

    .line 451
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_25
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v0, :cond_26

    if-eqz v2, :cond_34

    .line 462
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130039

    .line 464
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_15

    .line 471
    :cond_26
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v0, :cond_28

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_27

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_27
    invoke-static {v0, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_15

    .line 475
    :cond_28
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v0, :cond_2a

    .line 476
    new-instance v0, Landroid/content/Intent;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_29
    const-class v1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "frg"

    const-string v3, "relogin"

    .line 477
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_34

    .line 478
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    .line 485
    :cond_2a
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v0, :cond_2c

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v0

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_2b
    invoke-static {v0, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_15

    .line 489
    :cond_2c
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v0, :cond_2e

    .line 490
    new-instance v13, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v13, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v0, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v0, v2}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v13, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v11, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object/from16 v16, v10

    goto :goto_13

    :cond_2d
    move-object/from16 v16, v0

    :goto_13
    const-string v14, "Insufficient Balance!"

    const-string v15, ""

    const-string v17, ""

    const-string v18, "Go Back"

    const-string v19, "Earn Bucks"

    .line 502
    invoke-virtual/range {v11 .. v19}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 515
    :cond_2e
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v0, :cond_34

    .line 518
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v0, :cond_34

    .line 521
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v0, :cond_34

    .line 524
    instance-of v0, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v0, :cond_34

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_2f

    .line 529
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    :cond_2f
    const-string v0, "error occurred"

    invoke-static {v0, v4}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_15

    .line 759
    :cond_30
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v2, :cond_34

    .line 760
    iget-object v0, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_31

    iget-object v4, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    :cond_31
    if-nez v4, :cond_32

    goto :goto_15

    :cond_32
    move-object v0, v1

    check-cast v0, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_14

    :cond_33
    const/16 v3, 0x8

    .line 262
    :goto_14
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    :goto_15
    return-void
.end method

.method private static final setUpObserver$lambda-27(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category view observer"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 768
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 770
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_0

    .line 771
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct$Content;

    if-eqz p1, :cond_1

    .line 772
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "category view first item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 773
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onComplete(Lcom/app/smytten/data/model/ResponseShopProduct$Content;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 778
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setUpObserver$lambda-30(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shop front observer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 784
    invoke-static {v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 787
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 788
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shop front load : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 789
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 790
    :goto_1
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    .line 791
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 792
    :goto_3
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    .line 262
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 794
    :cond_6
    :goto_5
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 795
    :goto_7
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-eqz v2, :cond_9

    .line 796
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_9

    .line 798
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz v0, :cond_34

    invoke-static {v0, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 800
    :cond_9
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 801
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda41;

    invoke-direct {v4, v0, v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda41;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_17

    .line 807
    :cond_b
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_31

    .line 808
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shop front load error : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->logw$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 809
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 810
    :goto_9
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    .line 811
    instance-of v7, v2, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v7, :cond_11

    .line 812
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_a

    :cond_e
    move-object v2, v3

    :goto_a
    if-nez v2, :cond_f

    goto/16 :goto_e

    .line 813
    :cond_f
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v7}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v7

    const-string v8, "failed to connect to"

    invoke-static {v7, v8, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 814
    sget-object v7, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v7}, Lcom/app/smytten/data/network/APICallBack$Companion;->getINTERNET_ERROR()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 816
    :cond_10
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v7}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v7

    .line 812
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 820
    :cond_11
    instance-of v7, v2, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v7, :cond_12

    .line 821
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvInternet:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v7}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 824
    :cond_12
    instance-of v2, v2, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-eqz v2, :cond_13

    .line 825
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v7, "share_card"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    if-eqz v2, :cond_17

    .line 826
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardDetailDataNetworkModel"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    .line 827
    invoke-direct {v0, v2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    goto :goto_e

    .line 833
    :cond_13
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    if-nez v2, :cond_15

    goto :goto_e

    .line 834
    :cond_15
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    const v7, 0x7f13015f

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 833
    :goto_d
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_e
    const/4 v2, 0x2

    new-array v7, v2, [Lkotlin/Pair;

    .line 840
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_18

    move-object v8, v9

    :cond_18
    const-string v10, "error"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "source"

    const-string v10, "shop_front"

    .line 841
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v4

    .line 839
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "app_api_error"

    .line 837
    invoke-virtual {v0, v8, v7}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 844
    iget-object v7, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_1c

    .line 845
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_1a
    if-nez v3, :cond_1b

    goto/16 :goto_15

    .line 262
    :cond_1b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 847
    :cond_1c
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLoader:Landroid/view/View;

    goto :goto_10

    :cond_1d
    move-object v2, v3

    :goto_10
    if-nez v2, :cond_1e

    goto :goto_11

    .line 262
    :cond_1e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 848
    :goto_11
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_12

    :cond_1f
    move-object v2, v3

    :goto_12
    if-nez v2, :cond_20

    goto :goto_13

    .line 262
    :cond_20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 850
    :goto_13
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    .line 851
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 852
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const-string v5, "childFragmentManager"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v7, "productDataSet not available"

    if-eqz v5, :cond_22

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 436
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v11, v6, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_15

    .line 433
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_22
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    if-eqz v5, :cond_23

    .line 444
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v1, v11, v9}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 450
    :cond_23
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v5, :cond_25

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 454
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v11, v4, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_15

    .line 451
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_25
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v4, :cond_26

    if-eqz v2, :cond_30

    .line 462
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130039

    .line 464
    invoke-virtual {v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_15

    .line 471
    :cond_26
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v4, :cond_28

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_27

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_27
    invoke-static {v1, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_15

    .line 475
    :cond_28
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v4, :cond_2a

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_29
    const-class v4, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "frg"

    const-string v4, "relogin"

    .line 477
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_30

    .line 478
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    .line 485
    :cond_2a
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v4, :cond_2c

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_2b
    invoke-static {v1, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto :goto_15

    .line 489
    :cond_2c
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v4, :cond_2e

    .line 490
    new-instance v12, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v12, v3}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v3, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v3, v2}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v12, v3}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v10, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    move-object v15, v9

    goto :goto_14

    :cond_2d
    move-object v15, v1

    :goto_14
    const-string v13, "Insufficient Balance!"

    const-string v14, ""

    const-string v16, ""

    const-string v17, "Go Back"

    const-string v18, "Earn Bucks"

    .line 502
    invoke-virtual/range {v10 .. v18}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 515
    :cond_2e
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v4, :cond_30

    .line 518
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v4, :cond_30

    .line 521
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v4, :cond_30

    .line 524
    instance-of v4, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v4, :cond_30

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v6, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_2f

    .line 529
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    :cond_2f
    const-string v1, "error occurred"

    invoke-static {v1, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 855
    :cond_30
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getCache()V

    goto :goto_17

    .line 858
    :cond_31
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v2, :cond_34

    .line 859
    check-cast v1, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->logw$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 860
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v1, :cond_32

    iget-object v3, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_32
    if-nez v3, :cond_33

    goto :goto_16

    :cond_33
    invoke-virtual {v3, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 861
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getCache()V

    :cond_34
    :goto_17
    return-void
.end method

.method private static final setUpObserver$lambda-30$lambda-28(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-32(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/callbacks/State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_4

    .line 871
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->clear()V

    .line 872
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 873
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setAd(Lcom/app/smytten/data/model/PopupData;)V

    .line 875
    :goto_0
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-eqz p1, :cond_4

    .line 876
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    if-eqz v0, :cond_4

    .line 877
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getPopupData()Lcom/app/smytten/data/model/PopupData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setAd(Lcom/app/smytten/data/model/PopupData;)V

    .line 878
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

    .line 879
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupBanner()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 881
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getAdPopupCollection()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final setUpObserver$lambda-33(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 892
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

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

    .line 893
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "view"

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    const v0, 0x7f0a03fa

    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 896
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

    .line 894
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 898
    :cond_4
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_6

    goto :goto_a

    .line 899
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

    .line 900
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

.method private static final setUpObserver$lambda-37(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 904
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 905
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 906
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

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

    .line 907
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->adsRvHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v2, :cond_2

    const-string v3, "adsRvHeader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 909
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "view"

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->clAdsCollection:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_6

    .line 911
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

    .line 912
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->clear()V

    .line 913
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 914
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->addAll(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 916
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 917
    :goto_7
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/popupad/ShopSnackbarCollectionUiModel;->getProductList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 918
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setAdsCollectionListener(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;)V

    :cond_b
    return-void
.end method

.method private static final setUpObserver$lambda-41(Lcom/app/smytten/ui/home/front/ShopHomeTab;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvLuxeTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getBlackHourTimer()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 924
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 930
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_a

    .line 931
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 936
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 939
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v2

    .line 943
    :goto_4
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 947
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "binding?.rvShopHomeTab?.\u2026      ) ?: return@forEach"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    const-string v3, "tickerValue"

    .line 953
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 951
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->swipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method private final setUpUi()V
    .locals 3

    .line 1118
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvBottom:Lcom/google/android/material/card/MaterialCardView;

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

    .line 1120
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->srlShopHomeTab:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 1121
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda20;->INSTANCE:Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda20;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 1236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$4;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1601
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1602
    :cond_7
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setListViewGridLayoutManager()V

    .line 1604
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method private static final setUpUi$lambda-60(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setUpUi$lambda-61(Lcom/app/smytten/ui/home/front/ShopHomeTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llInternet:Landroid/widget/LinearLayout;

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

    .line 1124
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onRefresh()V

    return-void
.end method

.method private final shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V
    .locals 3

    .line 1608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1609
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

    .line 1610
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "share"

    .line 1609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Share_via_icon"

    .line 1612
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "copy"

    .line 1609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Copy_Code"

    .line 1613
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "telegram"

    .line 1609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Telegram"

    .line 1611
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->shareCardEvent(Ljava/lang/String;)V

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

    .line 1621
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1622
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRegisteredMonth()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SignedUpMonthYear"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "click_source"

    const-string v1, "Shop_Home_Page"

    .line 1623
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1620
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Smytten_Bucks_ActionCarousel_Click"

    .line 1618
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final showConfetti()V
    .locals 4

    .line 2074
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivConfetti:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivConfetti:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2076
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const-string v3, "https://smytten-image.gumlet.io/shop_store/1699013354_black_hour_confetti.gif"

    .line 2077
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 2078
    new-instance v3, Lcom/app/smytten/ui/home/front/ShopHomeTab$showConfetti$1$1;

    invoke-direct {v3}, Lcom/app/smytten/ui/home/front/ShopHomeTab$showConfetti$1$1;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 2100
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2103
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivConfetti:Landroid/widget/ImageView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final closeBottomStatus()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llOrderStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final getCategoryShopfrontId()Ljava/lang/String;
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryShopfrontId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryStoreId()Ljava/lang/String;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->kodein$delegate:Lorg/kodein/di/LazyKodein;

    sget-object v1, Lcom/app/smytten/ui/home/front/ShopHomeTab;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    .line 181
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 181
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMCartLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->mCartLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShowAdDetail()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showAdDetail:Z

    return v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

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

    .line 1778
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "shop_cart_add_new"

    .line 1776
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 1771
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getBasicLogData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Shop_Add_to_Wishlist"

    .line 1769
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1999
    invoke-super {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2001
    :try_start_0
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getOrderCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->clearData()V

    .line 2003
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getLatestCartStatus()V

    .line 2004
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getLatestOrderStatus()V

    goto :goto_0

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->homeOrderStatusAdapter:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->clearData()V

    .line 2007
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setLatestCartStatusLiveData(Landroidx/lifecycle/LiveData;)V

    .line 2008
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setLatestOrderStatusLiveData(Landroidx/lifecycle/LiveData;)V

    .line 2009
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getLatestCartStatus()V

    .line 2010
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getLatestOrderStatus()V

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 2012
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 2013
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "isFav"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, ""

    if-eqz p3, :cond_2

    .line 2014
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "id"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    .line 2015
    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->updateFavProductState(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2018
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2020
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onResume()V

    return-void
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1986
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a04ce

    if-nez p1, :cond_1

    goto :goto_1

    .line 1987
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->closeBottomStatus()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v1, 0x7f0a0611

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    if-nez p1, :cond_3

    goto :goto_2

    .line 1988
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const-string v1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseOrderStatusList.Content"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0a00ec

    if-nez p1, :cond_5

    goto :goto_3

    .line 1989
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 1990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const-string v0, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCartStatus.Content"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setStripEvent(Ljava/lang/String;)V

    .line 1991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->goToCart()V

    goto :goto_4

    :cond_6
    :goto_3
    const p2, 0x7f0a00c8

    if-nez p1, :cond_7

    goto :goto_4

    .line 1994
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_8

    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "wallet"

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_4
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

    .line 2042
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2045
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ADS_REFRESH"

    .line 2046
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2047
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 2048
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsRefreshBroadcast:Lcom/app/smytten/ui/home/front/ShopHomeTab$adsRefreshBroadcast$1;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2050
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onBecameInvisibleToUser()V
    .locals 1

    .line 2029
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameInvisibleToUser()V

    .line 2030
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onBecameVisibleToUser()V
    .locals 1

    .line 2024
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameVisibleToUser()V

    .line 2025
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/app/smytten/customview/CategoryView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/app/smytten/customview/CategoryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryViewHolder:Lcom/app/smytten/customview/CategoryView;

    .line 1681
    iput-object p6, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryStoreId:Ljava/lang/String;

    .line 1682
    iput-object p7, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryShopfrontId:Ljava/lang/String;

    .line 1683
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cat_id"

    aput-object v1, p2, v0

    .line 1685
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v1, "sub_cat_id"

    aput-object v1, p2, v0

    .line 1686
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const/4 v0, 0x4

    const-string v1, "col_id"

    aput-object v1, p2, v0

    .line 1687
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    const-string v0, "SF_category"

    .line 1683
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 1690
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 1691
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "category_id"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 1692
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "subcategory_id"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    .line 1693
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "collection_id"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "id"

    .line 1694
    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p7, :cond_4

    const-string p2, "shopfront_id"

    .line 1695
    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->shopProductByCategory(Ljava/util/HashMap;)V

    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseShopProduct$Content;)V
    .locals 5

    .line 1700
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryViewHolder:Lcom/app/smytten/customview/CategoryView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvError:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getProducts()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 1701
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryViewHolder:Lcom/app/smytten/customview/CategoryView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvExplore:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getExplore_more()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 1702
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryViewHolder:Lcom/app/smytten/customview/CategoryView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvExplore:Landroid/widget/TextView;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getExplore_more()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    :goto_6
    new-instance v0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;-><init>()V

    .line 1705
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1706
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    .line 1705
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    .line 1707
    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v1

    .line 1708
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1709
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_b

    .line 1711
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->getProducts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->addAll(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1712
    :cond_b
    new-instance p1, Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;

    invoke-direct {p1, p0, v0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 1726
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryViewHolder:Lcom/app/smytten/customview/CategoryView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v3, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorProductList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onComplete(Lcom/app/smytten/data/model/ResponseShopProduct$Content;)V

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

    .line 297
    invoke-static {p1, p2, p3}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding!!.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1955
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 1956
    iput-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 2055
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2058
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 2059
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->adsRefreshBroadcast:Lcom/app/smytten/ui/home/front/ShopHomeTab$adsRefreshBroadcast$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2061
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1730
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->categoryViewHolder:Lcom/app/smytten/customview/CategoryView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/customview/CategoryView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvError:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1941
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 1942
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1960
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->listViewPoolClear()V

    .line 1961
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->onResume()V

    .line 1962
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1963
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getRvFullScreenAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    .line 1964
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->clearAdsInit()V

    .line 1966
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->onRefresh()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1946
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 1947
    iput-boolean v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showAdDetail:Z

    .line 1948
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    .line 1949
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 1950
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getBlackFridayProgress()V

    .line 1951
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->invalidateCacheStatusWishlist()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 312
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "Trial_Section"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 313
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Shop_Section"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "Reward_Section"

    .line 314
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 311
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Home_Tab_Section_Click"

    .line 316
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Shop_Home_Page_View"

    .line 320
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    sget-object p2, Lcom/app/smytten/enums/FirebaseEventName;->TF_Navi_Redirect_Shop:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpUi()V

    .line 331
    :try_start_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpObserver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 334
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda40;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda40;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    const-wide/16 v3, 0x258

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->setOnClickListeners()V

    .line 345
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->isToolbarAnimationCompleted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setToolbarAnimationCompleted(Z)V

    .line 347
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda39;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda39;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    const-wide/16 v3, 0x320

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->SMYTTEN_POINTS:Lcom/app/smytten/enums/PrefsKey;

    const-class v0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    if-eqz p1, :cond_4

    .line 353
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getShopfront_wallet_band()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p2, p1}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->setWalletActive(Ljava/lang/String;)V

    .line 355
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llLuxeTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getBlack_hour_banner()Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x8

    .line 262
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz p1, :cond_a

    .line 357
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->bgLuxeTop:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const-string p2, "bgLuxeTop"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getBg_luxe_band()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 359
    :cond_a
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBlack_hour_banner()Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 360
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivLuxeTop:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const-string p2, "ivLuxeTop"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->getBanner_image()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 361
    :cond_b
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivLuxeTop:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_c
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->getSale_end_time()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_6
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setBlackHourTimer(J)V

    .line 366
    :cond_e
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->getSelectedMenuId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 367
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setMenuId(Ljava/lang/String;)V

    .line 369
    :cond_f
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getWalletBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda35;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 372
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCartCountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda33;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda36;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 400
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getParentViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$$ExternalSyntheticLambda32;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final scrollToTop()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->binding:Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final setShowAdDetail(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab;->showAdDetail:Z

    return-void
.end method

.method public final showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V
    .locals 7

    .line 1879
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1880
    new-instance v0, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    invoke-virtual {v3, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1907
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 1908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1912
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1913
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 1907
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

    .line 1808
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1812
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1816
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1820
    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
