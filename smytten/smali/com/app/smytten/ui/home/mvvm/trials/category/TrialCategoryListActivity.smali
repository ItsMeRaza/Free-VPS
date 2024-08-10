.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "TrialCategoryListActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;,
        Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialCategoryListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialCategoryListActivity.kt\ncom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 9 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n*L\n1#1,2486:1\n226#2:2487\n226#2:2515\n226#2:2517\n226#2:2519\n226#2:2521\n282#3:2488\n282#3:2516\n282#3:2518\n282#3:2520\n282#3:2522\n75#4,13:2489\n75#4,13:2502\n262#5,2:2523\n262#5,2:2525\n262#5,2:2527\n262#5,2:2529\n262#5,2:2531\n262#5,2:2533\n262#5,2:2535\n262#5,2:2537\n262#5,2:2539\n262#5,2:2541\n260#5:2548\n260#5:2549\n262#5,2:2550\n262#5,2:2552\n262#5,2:2554\n262#5,2:2762\n262#5,2:2764\n304#5,2:2766\n262#5,2:2770\n262#5,2:2772\n262#5,2:2777\n262#5,2:2779\n262#5,2:2781\n262#5,2:2783\n262#5,2:2785\n262#5,2:2787\n262#5,2:2789\n1#6:2543\n1549#7:2544\n1620#7,3:2545\n1851#7,2:2768\n819#7:2774\n847#7,2:2775\n421#8,7:2556\n428#8,64:2564\n502#8,31:2628\n421#8,7:2659\n428#8,64:2667\n502#8,31:2731\n421#8,7:2791\n428#8,64:2799\n502#8,31:2863\n425#9:2563\n425#9:2666\n425#9:2798\n*S KotlinDebug\n*F\n+ 1 TrialCategoryListActivity.kt\ncom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity\n*L\n197#1:2487\n200#1:2515\n201#1:2517\n202#1:2519\n203#1:2521\n197#1:2488\n200#1:2516\n201#1:2518\n202#1:2520\n203#1:2522\n198#1:2489,13\n199#1:2502,13\n268#1:2523,2\n516#1:2525,2\n528#1:2527,2\n573#1:2529,2\n606#1:2531,2\n623#1:2533,2\n643#1:2535,2\n652#1:2537,2\n910#1:2539,2\n916#1:2541,2\n338#1:2548\n340#1:2549\n342#1:2550,2\n349#1:2552,2\n350#1:2554,2\n912#1:2762,2\n913#1:2764,2\n919#1:2766,2\n1293#1:2770,2\n1298#1:2772,2\n1338#1:2777,2\n1341#1:2779,2\n1343#1:2781,2\n1345#1:2783,2\n1346#1:2785,2\n1450#1:2787,2\n1452#1:2789,2\n2416#1:2544\n2416#1:2545,3\n1207#1:2768,2\n1335#1:2774\n1335#1:2775,2\n394#1:2556,7\n394#1:2564,64\n394#1:2628,31\n433#1:2659,7\n433#1:2667,64\n433#1:2731,31\n1453#1:2791,7\n1453#1:2799,64\n1453#1:2863,31\n394#1:2563\n433#1:2666\n1453#1:2798\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessPassViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final adsPrefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogCallback:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$dialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endTime:J

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterParam:Ljava/util/HashMap;
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

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastImpression:Ljava/util/ArrayList;
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

.field private final mBinding$delegate:Lkotlin/Lazy;
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

.field private final registeredMonth$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvCircularViewAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvFullScreenGridAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvFullScreenListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeCounter:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-p55dj_LvKmPhsA7rBqQTxD4iss(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-9(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0PRT93qszo3Hlkw0lq8XgxAbMvo(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-31(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1LKvwEX5Gvd2ybB9SVc4zHy0lNc(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-50(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$28FLSbLJEZJ3omTW-b2j2ntcIFo(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpHeaderIndicator$lambda-26(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$34aMOKJN4G0zXrVyBQQRlVrlRNQ(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-42$lambda-41$lambda-38(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ZE8fM4t3DvUNKwY4YwHkZ_HFDw(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-29(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6GUtNJ3Qri2lOjJJMBRqfz-cQjM(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->timeCounter$lambda-0(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FYWywrWeNZm0sXt-NIF6SOzBVcE(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-33(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IkL8v2t8WTVJpjHftfE2r5MnnCc(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-44(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIXTZIzURE53AyAisY3iH7Q8ZcQ(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpToolBarMenu$lambda-22(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PrhSV0iGCjy_-CkSuwZ6r28FQn4(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpToolBarMenu$lambda-21(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RGGZ9v1qeMiaptgr0TM88rRLJoM(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-8(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RfVT-Z7-PHIaFy7_xZp72_muDFU(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-50$lambda-47(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UqQdDyyxv-LEkojottsZRlplsAs(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-11(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9ifUCftZUirrIkgkiMnAf_3kPo(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-4(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_thF41HCDL4l8OunPUkZ210SFLw(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-27(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aCts85Ful7nZEsZ6GDhDa8Ahzjo(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpToolBarMenu$lambda-24(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajyE7WsIayzJ7yy9Nm-7gGj3UzE(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->onRefresh$lambda-55(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ceVXG1iRI4hFrbLDQbzHTH-mO08(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-30(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eAEuE1WHWzxStA2F3CgPf7ZlbX4(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-6(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gEyfKM_sIn2EHrGeevZep4zKBKs(Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-42$lambda-41$lambda-39(Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ixD4pinovJLw8k6MH73qnzRb6lo(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-5(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jkCPapXKFG48aE1_BF9kMkFxxQA(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpToolBarMenu$lambda-23(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kSqgH4UfYbOuwN27ewR5X2Jfufo(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-14(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_RHvM1trs9FOugysVAQpVvD6R4(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-42$lambda-41$lambda-40(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lniweWlunaZoH7mw1s30gFClHjE(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpToolBarMenu$lambda-19(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQPnc0HaKKzat6aJzi2pgXth-vM(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-12(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_GKJzMK9Eqh3_Dbskfvsam6Xoc(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-50$lambda-47$lambda-46(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5A_cMultfq5JxGC-67V9o0D6Mo(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpToolBarMenu$lambda-25(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pnQChcz-wINvabJbczzUEABzWzc(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-2(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qchHuSsNnGusaJTF6zhHn29VrO8(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-13(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qfHvwEAuzowfj3RqDKT5f6wM9xk(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-7(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvhDwjDDeewzuG00BFXJYhxzrTg(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-32(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ssuNtWzSaeht1j_dgy1qfvYQTLQ(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-42(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    return-void
.end method

.method public static synthetic $r8$lambda$taupQYigtLRqyToUVgK7yRFdfp4(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-10(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u1XwcLl1i7LrRD21QN7a5IHCEac(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi$lambda-3(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQfbqgfn-FZ5DBoDVpsK2j-aHaU(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-37(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydiIIf65QoYvfa89ooFJZvFg0AI(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver$lambda-50$lambda-47$lambda-45(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/os/Parcelable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 196
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 197
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 200
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 201
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 202
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 203
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 196
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 197
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->factory$delegate:Lkotlin/Lazy;

    .line 198
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 198
    iput-object v3, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 199
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$accessPassViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$accessPassViewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 199
    iput-object v3, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->accessPassViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 200
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 201
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 202
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 203
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 204
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$rvCircularViewAdapter$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$rvCircularViewAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->rvCircularViewAdapter$delegate:Lkotlin/Lazy;

    .line 208
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$mBinding$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$mBinding$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->mBinding$delegate:Lkotlin/Lazy;

    .line 212
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$rvFullScreenListAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$rvFullScreenListAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->rvFullScreenListAdapter$delegate:Lkotlin/Lazy;

    .line 223
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$rvFullScreenGridAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$rvFullScreenGridAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->rvFullScreenGridAdapter$delegate:Lkotlin/Lazy;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->endTime:J

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->handler:Landroid/os/Handler;

    .line 237
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda33;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->timeCounter:Ljava/lang/Runnable;

    .line 238
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$adsPrefs$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$adsPrefs$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->adsPrefs$delegate:Lkotlin/Lazy;

    .line 241
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$registeredMonth$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$registeredMonth$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->registeredMonth$delegate:Lkotlin/Lazy;

    .line 450
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->addToCartDataToLog:Ljava/util/Map;

    .line 851
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$scrollListener$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->lastImpression:Ljava/util/ArrayList;

    const-string v0, "-1"

    .line 1103
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->selectedId:Ljava/lang/String;

    .line 1826
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$dialogCallback$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->dialogCallback:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$dialogCallback$1;

    return-void
.end method

.method public static final synthetic access$accessPassActivated(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->accessPassActivated()V

    return-void
.end method

.method public static final synthetic access$getAccessPassViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Landroid/content/Context;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvCircularViewAdapter(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFullScreenGridAdapter(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFullScreenListAdapter(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$listCollector(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/UiInteractions;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V

    return-void
.end method

.method private final accessNominalFee()V
    .locals 2

    .line 2367
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nominal_fee_add_to_cart"

    .line 2368
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final accessPassActivated()V
    .locals 2

    .line 2359
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_access_pass_activated"

    .line 2360
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final deactivatePass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 3

    .line 2195
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2196
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$deactivatePass$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 2227
    sget-object v1, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->Companion:Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;

    .line 2228
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 2227
    invoke-virtual {v1, v2, v0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    return-void
.end method

.method private final getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->accessPassViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getRegisteredMonth()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->registeredMonth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->rvCircularViewAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    return-object v0
.end method

.method private final getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->rvFullScreenGridAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->rvFullScreenListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    return-object v0
.end method

.method private final listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V
    .locals 23

    move-object/from16 v10, p0

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

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

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v1}, Lcom/app/smytten/data/model/EventParam;->getEventName()Ljava/lang/String;

    move-result-object v7

    .line 456
    invoke-virtual {v1}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object v1

    new-array v8, v5, [Lkotlin/Pair;

    const-string v9, "banner_source"

    const-string v11, "trial_collection"

    .line 458
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Section"

    .line 459
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v6

    .line 457
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 456
    invoke-static {v1, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 454
    invoke-virtual {v10, v7, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 463
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Trial Collection"

    invoke-virtual {v10, v1, v7}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    sget-object v7, Lcom/app/smytten/callbacks/UiInteractionClick;->ADS_VIEW_INIT:Lcom/app/smytten/callbacks/UiInteractionClick;

    if-ne v1, v7, :cond_4

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->setAdsInit(Ljava/lang/Object;)V

    goto :goto_2

    .line 470
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->setAdsClick(Ljava/lang/Object;)V

    .line 473
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    sget-object v7, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const-string v7, "sub_category1_name"

    const-string v9, "sub_category_name"

    const-string v12, "category_name"

    const-string v14, "price"

    const-string v15, "brand_name"

    const-string v8, "product_name"

    const-string v11, "product_sku_id"

    const-string v13, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.FullSizeProductElementUiModel"

    const-string v4, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    const-string v3, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    const-string v6, "mBinding.llLoader"

    packed-switch v1, :pswitch_data_0

    .line 789
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "un-known ui-interaction code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 773
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.bannerview.BannerViewElementUiModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 774
    sget-object v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 777
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 778
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SC_"

    const-string v7, "Shop_DealoftheDay"

    .line 774
    invoke-virtual {v1, v6, v7, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    sget-object v1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v2

    .line 783
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "SC_deal_of_the_day"

    .line 780
    invoke-virtual {v1, v0, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 742
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCategoryList.SubCategoryList"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 744
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_a

    .line 745
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_7
    if-lez v2, :cond_9

    .line 746
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 748
    new-instance v3, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 749
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v4

    .line 750
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 751
    :goto_5
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v0

    .line 748
    invoke-direct {v3, v4, v5, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 746
    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_6

    .line 755
    :cond_9
    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentId()Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getTrialfront_id()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getInputType()Ljava/lang/String;

    move-result-object v4

    .line 756
    invoke-virtual {v1, v2, v3, v4}, Lcom/app/smytten/data/model/frontlist/TrialList;->setFeaturedCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCategory_id(Ljava/lang/Integer;)V

    .line 762
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSubcategory_id(Ljava/lang/Integer;)V

    .line 763
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCollection_id(Ljava/lang/Integer;)V

    .line 764
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 764
    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 736
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.story.ShopStoryUiModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    .line 737
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getBanners()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 738
    sget-object v0, Lcom/app/smytten/ui/story/StoryPlayActivity;->Companion:Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/app/smytten/ui/story/StoryPlayActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 678
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardUiModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    .line 679
    sget-object v1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 680
    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_8

    .line 681
    :cond_b
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 682
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;

    invoke-virtual {v0, v10}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_8

    .line 683
    :cond_c
    sget-object v1, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 686
    invoke-static {v10, v0, v1, v5, v1}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 687
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 688
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getShareLink(Ljava/lang/String;)V

    goto :goto_8

    .line 690
    :cond_f
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getCard()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1, v5, v1}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 651
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 642
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 628
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 630
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 632
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v13

    .line 633
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x138

    const/16 v22, 0x0

    const-string v18, "Trial Collection"

    const-string v19, "Trial Collection"

    move-object v11, v1

    .line 630
    invoke-static/range {v11 .. v22}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 637
    invoke-static {v1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v1

    .line 629
    invoke-virtual {v10, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 622
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->toggleWishListItem(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 616
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 554
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 555
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    .line 557
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 558
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 559
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 560
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 561
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 562
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSubcategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 563
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCollection()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    const-string v3, "click_source"

    const-string v4, "home_page"

    .line 564
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    .line 565
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source_name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "is_detail_page"

    const-string v4, "no"

    .line 566
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "product_type"

    const-string v4, "points"

    .line 567
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "product_position"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 556
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->addToCartDataToLog:Ljava/util/Map;

    .line 571
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 572
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_11

    .line 579
    :cond_11
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isInReviewState()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 580
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    .line 581
    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 583
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v10, v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto/16 :goto_12

    .line 585
    :cond_14
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_17

    .line 586
    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 588
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v1

    .line 586
    invoke-virtual {v0, v10, v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto/16 :goto_12

    .line 590
    :cond_17
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    .line 591
    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 593
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v1

    .line 591
    invoke-virtual {v0, v10, v1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_12

    .line 595
    :cond_1a
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_20

    .line 596
    sget-object v0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_12

    .line 600
    :cond_1d
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isQuestionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 601
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->dialogCallback:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$dialogCallback$1;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 602
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->addToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v4, 0x0

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 607
    :cond_20
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    .line 538
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 539
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    sget-object v11, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 543
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 544
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v4

    .line 547
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v5, "trial_collection"

    move-object v0, v11

    move-object/from16 v1, p0

    .line 541
    invoke-static/range {v0 .. v9}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 548
    invoke-static {v11}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;)I

    move-result v1

    .line 540
    invoke-virtual {v10, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    :cond_22
    return-void

    .line 497
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    .line 498
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    .line 500
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 501
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 502
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 503
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 504
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 505
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getSubcategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 506
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getCollection()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    const-string v3, "click_source"

    const-string v4, "home_page"

    .line 507
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    .line 508
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source_name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "is_detail_page"

    const-string v4, "no"

    .line 509
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "product_type"

    const-string v4, "points"

    .line 510
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "product_position"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 499
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->addToCartDataToLog:Ljava/util/Map;

    .line 514
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 515
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_14

    .line 522
    :cond_23
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->isQuestionAvailable()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 523
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->dialogCallback:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$dialogCallback$1;

    invoke-direct {v0, v2, v1, v7, v3}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 524
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_15

    .line 528
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->addToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    goto :goto_15

    .line 516
    :cond_25
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 517
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    .line 529
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    .line 480
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    .line 481
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    sget-object v8, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 485
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    .line 486
    :goto_16
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v4

    .line 490
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "trial_collection"

    const-string v7, "fullsize"

    move-object v0, v8

    move-object/from16 v1, p0

    .line 483
    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 491
    invoke-static {v8}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;)I

    move-result v1

    .line 482
    invoke-virtual {v10, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_27
    return-void

    .line 475
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->loadData()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final logAddToCartFailure(Ljava/lang/String;)V
    .locals 2

    .line 1526
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

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->addToCartDataToLog:Ljava/util/Map;

    const-string v1, "fail_reason"

    .line 1531
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1530
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1529
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "trial_add_to_cart_failure"

    .line 1534
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final onRefresh$lambda-55(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 2265
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 2267
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2268
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2270
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2271
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$onRefresh$1$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$onRefresh$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2276
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2277
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2283
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->clearAdsInit()V

    .line 2284
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->invalidateCache()V

    .line 2285
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    .line 2286
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->invalidateCache()V

    return-void
.end method

.method private final scrollCategory(Z)Z
    .locals 4

    .line 2017
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2018
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "mBinding.rvCategoryList"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 2022
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-lez p1, :cond_2

    .line 2025
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 2028
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 2029
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_2

    .line 2031
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    .line 2032
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return v3
.end method

.method private final setUpHeaderIndicator()V
    .locals 2

    .line 961
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda25;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpHeaderIndicator$lambda-26(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 963
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 962
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setUpObserver()V
    .locals 8

    .line 1106
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getMenuList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda31;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1109
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getBlackHourPopup()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1125
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTotalCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda27;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1132
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getBrandImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda30;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1140
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda32;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1188
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getBlackFridayTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda29;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1191
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda28;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1217
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getAccessPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda22;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1256
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTrialHour()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda21;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1291
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1471
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 1472
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    .line 1471
    new-instance v5, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setUpObserver$lambda-27(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private static final setUpObserver$lambda-29(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_0

    .line 1112
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getProductElementUiModel()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1113
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-30(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvListType:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "it"

    .line 1128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f110006

    .line 1126
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setUpObserver$lambda-31(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getBrandColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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
    const-string v1, "mBinding.ivBrandLogo"

    if-eqz v0, :cond_2

    .line 1134
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivBrandLogo:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, p1, p0}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageBG(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/cardview/widget/CardView;)V

    goto :goto_2

    .line 1136
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getBrandColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1137
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object v2, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivBrandLogo:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final setUpObserver$lambda-32(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvSubcategory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    if-nez p1, :cond_0

    .line 1148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 1146
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$5$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$5$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    const v5, 0x7f0a01cf

    new-instance v6, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$5$2;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$5$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    const v2, 0x7f0d014f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setUpObserver$lambda-33(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTimer:Landroid/widget/TextView;

    const-string p0, "mBinding.cvAccessPass.tvBfsTimer"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ticker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final setUpObserver$lambda-37(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1193
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 1197
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move-object v6, v0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 1204
    :goto_3
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1851
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 1208
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    .line 1209
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "mBinding.rvTrialGrid\n   \u2026sition) ?: return@forEach"

    .line 1208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    const-string v3, "ticker"

    .line 1213
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1211
    invoke-virtual {v2, v1, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->swipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method private static final setUpObserver$lambda-42(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1218
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_detail()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1219
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    const-string v2, "mBinding.toolbar.ivTrialPoint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1220
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1221
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->setAccessPassCart(Ljava/lang/Integer;)V

    .line 1222
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-virtual {v1, p1}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 1223
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v2, "Go to cart"

    goto :goto_2

    .line 1224
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    const-string v2, "Reactivate"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "Deactivate"

    .line 1223
    :goto_2
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->setCta(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 1228
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getEnd_time()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->setEnd_time(J)V

    .line 1230
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    .line 1231
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1230
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1232
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "mBinding.cvAccessPass.btnPass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "mBinding.cvAccessPass.bgBfsRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1234
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->ivTrialPoint:Landroid/widget/ImageView;

    const-string v2, "mBinding.cvAccessPass.ivTrialPoint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->vBtnPass:Landroid/view/View;

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private static final setUpObserver$lambda-42$lambda-41$lambda-38(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_run"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 1237
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1239
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Smytten"

    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 1236
    invoke-virtual {p2, p0, v1, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpObserver$lambda-42$lambda-41$lambda-39(Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_run"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1244
    sget-object p0, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 1245
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p3, :cond_3

    .line 1246
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getPopup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    goto :goto_2

    .line 1248
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getPopup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->deactivatePass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    :goto_2
    return-void
.end method

.method private static final setUpObserver$lambda-42$lambda-41$lambda-40(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void
.end method

.method private static final setUpObserver$lambda-44(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setHasGift(Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1276
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_start_color()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_end_color()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1

    .line 1277
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1278
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->clSurprise:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1279
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    const-string v4, "availed_gift"

    invoke-virtual {v1, v4}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getOffer_id()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setAvailedGift(Ljava/lang/Boolean;)V

    .line 1280
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setTrialHour(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    if-eqz p1, :cond_4

    .line 1281
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->endTime:J

    .line 1284
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getExpired()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setExpired(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_6

    .line 1285
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->getExpired()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1286
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->reload()V

    goto :goto_3

    .line 1288
    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseTime:Landroid/widget/TextView;

    const v0, 0x7f1302a0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private static final setUpObserver$lambda-50(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trial collection load observer"

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 1292
    invoke-static {v1, v9, v10, v9}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1293
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    const/16 v11, 0x8

    if-nez v1, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    :goto_1
    instance-of v1, v0, Lcom/app/smytten/callbacks/State$Data;

    const-string v12, ""

    const-string v13, "mBinding.llInternet"

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    .line 1296
    move-object v1, v0

    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uiState load data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v10, v9}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1297
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_2

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1302
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1303
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getResponseGridView()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1305
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda37;

    invoke-direct {v3, v8, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda37;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1335
    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 1335
    instance-of v3, v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 1336
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 1338
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llFilterType:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "mBinding.llFilterType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    .line 262
    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvSubcategory:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mBinding.rvSubcategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getSearch()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-ne v2, v10, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    const/16 v2, 0x8

    .line 262
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_2f

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llLoader:Landroid/view/View;

    const-string v1, "mBinding.llLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "mBinding.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvError:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 1351
    :cond_d
    instance-of v1, v0, Lcom/app/smytten/callbacks/State$Error;

    const/4 v15, 0x3

    if-eqz v1, :cond_2d

    .line 1352
    move-object/from16 v16, v0

    check-cast v16, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trial front error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v9, v15, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1353
    sget-object v17, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/network/APICallBack$Companion;->getLastApiResponseError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->logAddToCartFailure(Ljava/lang/String;)V

    .line 1354
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    const/4 v6, 0x2

    if-eqz v0, :cond_10

    .line 1355
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v14, v9, v15, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1356
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1357
    sget-object v0, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;

    .line 1358
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1359
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v2

    .line 1360
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v3}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v3

    .line 1361
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v4}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v4

    .line 1362
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v5}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v5

    .line 1364
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v18

    check-cast v18, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getAccess_pass_title()Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x2

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    .line 1357
    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    move-object/from16 v19, v7

    const/4 v11, 0x2

    .line 1366
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1368
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getProduct_model()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    move-result-object v0

    .line 1369
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v1

    const/4 v2, -0x1

    .line 1367
    invoke-virtual {v8, v0, v1, v10, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    goto/16 :goto_b

    :cond_10
    move-object/from16 v19, v7

    const/4 v11, 0x2

    .line 1374
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-eqz v0, :cond_12

    .line 1378
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUserPoints()V

    .line 1384
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "trial_cart_add_new"

    goto :goto_a

    :cond_11
    const-string v0, "Trial_Cart_Item_Remove"

    .line 1388
    :goto_a
    iget-object v1, v8, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->addToCartDataToLog:Ljava/util/Map;

    .line 1383
    invoke-virtual {v8, v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    .line 1390
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-eqz v0, :cond_14

    .line 1391
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->getPopup()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1392
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;

    .line 1393
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1394
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    invoke-virtual {v3}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->getPopup()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gson().toJson(state.e.popup)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_b

    .line 1396
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->getAccessPass()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    goto :goto_b

    .line 1403
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-eqz v0, :cond_15

    .line 1404
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    if-eqz v0, :cond_15

    .line 1405
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getAny()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.sharecard.TrialShareCardDetailDataNetworkModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    .line 1406
    invoke-static {v8, v0, v9, v11, v9}, Lcom/app/smytten/util/BaseActivity;->shareCard$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1411
    :cond_15
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1412
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 1413
    instance-of v2, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v2, :cond_16

    .line 1414
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 1417
    :cond_16
    instance-of v2, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v2, :cond_17

    .line 1418
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 1421
    :cond_17
    instance-of v1, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-eqz v1, :cond_18

    .line 1422
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_18
    :goto_c
    if-eqz v0, :cond_19

    .line 1444
    invoke-static {v0, v14, v9, v15, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1445
    :cond_19
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v1

    if-nez v1, :cond_1a

    const v0, 0x7f13015f

    .line 1446
    invoke-virtual {v8, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1448
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvInternet:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_1c

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 1452
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    .line 1455
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 1456
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v4, "productDataSet not available"

    if-eqz v3, :cond_1e

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 436
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v1, v2, v14, v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_f

    .line 433
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1e
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    if-eqz v3, :cond_1f

    .line 444
    sget-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v0, v2, v12}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 450
    :cond_1f
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v3, :cond_21

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 454
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v1, v2, v10, v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_f

    .line 451
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_21
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v3, :cond_22

    if-eqz v0, :cond_2c

    .line 462
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2c

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

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_f

    .line 471
    :cond_22
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v3, :cond_24

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_23

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    :cond_23
    invoke-static {v1, v9}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_f

    .line 475
    :cond_24
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v3, :cond_26

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    :cond_25
    const-class v2, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "frg"

    const-string v3, "relogin"

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_2c

    .line 478
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 485
    :cond_26
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v3, :cond_28

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v0, :cond_27

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    :cond_27
    invoke-static {v1, v9}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_f

    .line 489
    :cond_28
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v3, :cond_2a

    .line 490
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v4, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v4, v0}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v3, v4}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v20, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move-object/from16 v25, v12

    goto :goto_e

    :cond_29
    move-object/from16 v25, v0

    :goto_e
    const-string v23, "Insufficient Balance!"

    const-string v24, ""

    const-string v26, ""

    const-string v27, "Go Back"

    const-string v28, "Earn Bucks"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .line 502
    invoke-virtual/range {v20 .. v28}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 515
    :cond_2a
    instance-of v2, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v2, :cond_2c

    .line 518
    instance-of v2, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v2, :cond_2c

    .line 521
    instance-of v2, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v2, :cond_2c

    .line 524
    instance-of v2, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v2, :cond_2c

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v9, v15, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_2b

    .line 529
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    :cond_2b
    const-string v0, "error occurred"

    invoke-static {v0, v9}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 1459
    :cond_2c
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getCache()V

    goto :goto_10

    .line 1462
    :cond_2d
    instance-of v1, v0, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v1, :cond_2e

    .line 1463
    check-cast v0, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v0}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14, v9, v15, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_10

    .line 1467
    :cond_2e
    invoke-static {v12, v14, v9, v15, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2f
    :goto_10
    return-void
.end method

.method private static final setUpObserver$lambda-50$lambda-47(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1307
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda36;

    invoke-direct {v4, p0, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda36;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1312
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1313
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda35;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setUpObserver$lambda-50$lambda-47$lambda-45(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

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

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1309
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private static final setUpObserver$lambda-50$lambda-47$lambda-46(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

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

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logv$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1315
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 796
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpRecyclerView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpRecyclerView$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 801
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpRecyclerView$2;

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpRecyclerView$2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 806
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 807
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 808
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 831
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const-string v1, ""

    .line 832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenListAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 833
    invoke-static {v0}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 834
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 836
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 837
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    .line 838
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpRecyclerView$4$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpRecyclerView$4$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 843
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 844
    invoke-static {v2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 845
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 846
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setUpToolBarMenu()V
    .locals 4

    .line 910
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivInfo:Landroid/widget/ImageView;

    const-string v1, "mBinding.toolbar.ivInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFullSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda23;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 916
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivInfo:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda26;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 927
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivHamburger:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->cvCart:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->cvToolbar:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-19(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivHamburger:Landroid/widget/ImageView;

    const-string v1, "mBinding.toolbar.ivHamburger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 262
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivSearch:Landroid/widget/ImageView;

    const-string v0, "mBinding.toolbar.ivSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-21(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->tvCartBadge:Landroid/widget/TextView;

    const-string v0, "this"

    .line 919
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCartCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v1, 0x8

    .line 304
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_3

    .line 921
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f13001d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 923
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 920
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-22(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    sget-object p1, Lcom/app/smytten/ui/search/SearchActivity;->Companion:Lcom/app/smytten/ui/search/SearchActivity$Companion;

    const-string v0, "Trial Collection"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/search/SearchActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-23(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    sget-object p1, Lcom/app/smytten/ui/wishlist/WishListActivity;->Companion:Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;

    const/4 v0, 0x0

    const-string v1, "Trial Collection"

    invoke-virtual {p1, p0, v0, v1}, Lcom/app/smytten/ui/wishlist/WishListActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 934
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setUpToolBarMenu$lambda-24(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 944
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 946
    :cond_0
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 949
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 950
    :cond_1
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trial Collection"

    .line 946
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setUpToolBarMenu$lambda-25(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    sget-object p1, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->Companion:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;

    const-string v0, "trial"

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpUi$lambda-10(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->getAvailedGift()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->getTrialHour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_cta_disabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->unlockSurprise()V

    :cond_1
    return-void
.end method

.method private static final setUpUi$lambda-11(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "mBinding.srTrialList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "mBinding.srTrialGrid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v0, "mBinding.llInternet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->onRefresh()V

    return-void
.end method

.method private static final setUpUi$lambda-12(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "mBinding.srTrialList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 262
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "mBinding.srTrialGrid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static final setUpUi$lambda-13(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiAddToCartShop"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 354
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 356
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 357
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 358
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopcollection.ShopProductElementUiModel"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 362
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

    if-ne v5, v4, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 364
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 365
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(\n       \u2026                        )"

    .line 365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 368
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    goto :goto_3

    .line 377
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 378
    invoke-virtual {v0, v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setFavorite(Z)V

    goto :goto_3

    .line 380
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 381
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setFavorite(Z)V

    const-string v0, "remove"

    .line 382
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 383
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 384
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_7

    .line 385
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 390
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    .line 393
    :cond_8
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_18

    .line 395
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    .line 396
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string p0, "supportFragmentManager"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v5, "productDataSet not available"

    if-eqz p0, :cond_a

    .line 433
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 436
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_5

    .line 433
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_a
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v7, ""

    if-eqz p0, :cond_b

    .line 444
    sget-object p0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {p0, v6, v7}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 450
    :cond_b
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz p0, :cond_d

    .line 451
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 454
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {p1, v6, v4, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_5

    .line 451
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_d
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz p0, :cond_e

    if-eqz v0, :cond_18

    .line 462
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_18

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
    :cond_e
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz p0, :cond_10

    .line 472
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_f
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_5

    .line 475
    :cond_10
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz p0, :cond_12

    .line 476
    new-instance p0, Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    const-class p1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "frg"

    const-string v1, "relogin"

    .line 477
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_18

    .line 478
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 485
    :cond_12
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz p0, :cond_14

    .line 486
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result p0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_13
    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_5

    .line 489
    :cond_14
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz p0, :cond_16

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

    if-nez p1, :cond_15

    move-object v10, v7

    goto :goto_4

    :cond_15
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
    :cond_16
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez p0, :cond_18

    .line 518
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez p0, :cond_18

    .line 521
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez p0, :cond_18

    .line 524
    instance-of p0, p1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez p0, :cond_18

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

    if-eqz v0, :cond_17

    .line 529
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_17
    const-string p0, "error occurred"

    invoke-static {p0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_18
    :goto_5
    return-void
.end method

.method private static final setUpUi$lambda-14(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 407
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

    .line 408
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

    .line 409
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->is_activated()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 412
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    const-string v4, "home"

    .line 410
    invoke-virtual {v0, v2, p1, v4}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->onRefresh()V

    .line 416
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUserPoints()V

    .line 417
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->activatePass(ZZ)V

    const-string p1, "is_activated"

    const-string v0, "yes"

    .line 421
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 420
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "access_pass_click"

    .line 418
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 425
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->onRefresh()V

    .line 426
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1, v3}, Lcom/app/smytten/util/BaseActivity$Companion;->setTimerStart(Z)V

    .line 427
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUserPoints()V

    goto/16 :goto_3

    .line 432
    :cond_3
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_13

    .line 434
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    .line 435
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string p0, "supportFragmentManager"

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

    .line 440
    :cond_13
    instance-of p0, p1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz p0, :cond_14

    const-string p0, "loading"

    .line 441
    invoke-static {p0, v3, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_3
    return-void
.end method

.method private static final setUpUi$lambda-2(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private static final setUpUi$lambda-3(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 295
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final setUpUi$lambda-4(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setUpUi$lambda-5(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setUpUi$lambda-6(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 307
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->scrollCategory(Z)Z

    return-void
.end method

.method private static final setUpUi$lambda-7(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 311
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->scrollCategory(Z)Z

    return-void
.end method

.method private static final setUpUi$lambda-8(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getHasFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;)V

    :cond_0
    return-void
.end method

.method private static final setUpUi$lambda-9(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :goto_0
    return-void
.end method

.method private final shareCardEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Social_Icon_Click"

    .line 1555
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1556
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRegisteredMonth()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SignedUpMonthYear"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "click_source"

    const-string v1, "Trial_Home_Page"

    .line 1557
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1554
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Smytten_Bucks_ActionCarousel_Click"

    .line 1552
    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final timeCounter$lambda-0(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->reload()V

    return-void
.end method


# virtual methods
.method public final activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 2

    .line 995
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$activeBFS$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$activeBFS$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->activeBfs(ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

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

    .line 2404
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getFilters()Ljava/util/ArrayList;

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

    .line 2408
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getDefaultFilters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->mBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 2412
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1103
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public getSortData()Lcom/app/smytten/data/model/FilterSortMenu;
    .locals 20

    .line 2416
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTrialSort()Ljava/util/ArrayList;

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

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$Sort;

    .line 2417
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2421
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2422
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v12, v1

    .line 2424
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$Sort;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTrialSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 2425
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 2419
    new-instance v0, Lcom/app/smytten/data/model/FilterSortMenuSub;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c2

    const/16 v19, 0x0

    const-string v11, "sorting"

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2418
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2428
    new-instance v0, Lcom/app/smytten/data/model/FilterSortMenu;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v3, "Sort"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/model/FilterSortMenu;-><init>(ILjava/lang/String;ZILjava/util/ArrayList;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, " "

    .line 2375
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2377
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2378
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "access_pass"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2379
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 2382
    :try_start_1
    sget-object p2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;)I

    move-result p2

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_2

    .line 2383
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 2384
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "isFav"

    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v3, 0x1

    .line 2385
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->updateProduct(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2388
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2391
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2440
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2442
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const v4, 0x7f0a0611

    const/4 v5, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 2443
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_3

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;

    if-eqz p1, :cond_15

    .line 2444
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    check-cast p2, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    invoke-static {p1, p2, v2, v5, v2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    const v4, 0x7f0a0081

    if-nez p1, :cond_4

    goto :goto_2

    .line 2447
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_9

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz p1, :cond_15

    .line 2448
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 2449
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2451
    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_detail()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "Smytten"

    .line 2452
    :cond_6
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_detail()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object v3

    .line 2448
    :cond_8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    :goto_2
    const v4, 0x7f0a00d1

    const/4 v6, 0x1

    if-nez p1, :cond_a

    goto :goto_5

    .line 2456
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_f

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz p1, :cond_15

    .line 2457
    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 2458
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->goToCart()V

    goto/16 :goto_8

    :cond_c
    :goto_3
    if-nez p1, :cond_d

    goto :goto_4

    .line 2459
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_e

    .line 2460
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->accessPassActivated()V

    .line 2461
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->activatePass(ZZ)V

    goto :goto_8

    .line 2464
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getPopup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    goto :goto_8

    :cond_f
    :goto_5
    const v4, 0x7f0a00ec

    if-nez p1, :cond_10

    goto :goto_6

    .line 2468
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_11

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    if-eqz p1, :cond_15

    .line 2469
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setStripEvent(Ljava/lang/String;)V

    .line 2470
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->goToCart()V

    goto :goto_8

    :cond_11
    :goto_6
    const v4, 0x7f0a00a3

    if-nez p1, :cond_12

    goto :goto_7

    .line 2473
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_13

    .line 2474
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->accessPassActivated()V

    .line 2475
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->activatePass(ZZ)V

    goto :goto_8

    :cond_13
    :goto_7
    const v4, 0x7f0a00d2

    if-nez p1, :cond_14

    goto :goto_8

    .line 2478
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_15

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_15

    .line 2479
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 2480
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->addToCartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 2481
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->accessNominalFee()V

    :cond_15
    :goto_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 248
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 251
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpUi()V

    .line 253
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpToolBarMenu()V

    .line 255
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpHeaderIndicator()V

    .line 257
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpRecyclerView()V

    .line 259
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpObserver()V

    if-nez p1, :cond_a

    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 263
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "model"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->setExtraParam(Lcom/app/smytten/data/model/frontlist/TrialList;)V

    .line 264
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFullSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "full_size"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFullSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 266
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getHas_category()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 267
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getCategoryMenu()V

    .line 268
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivCategoryAll:Landroid/widget/ImageView;

    const-string v2, "mBinding.ivCategoryAll"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFullSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFullSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvCircularViewAdapter()Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;->setSelectedID(I)V

    .line 274
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getFilter()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->filterParam:Ljava/util/HashMap;

    .line 275
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTrialSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialList;->getSort()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialList;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public onFilterSelect(Ljava/util/HashMap;I)V
    .locals 1
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

    .line 2396
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->setSelectedFilter(Ljava/util/HashMap;)V

    .line 2397
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTrialSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2398
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->hasFilterApplied()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2399
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->onRefresh()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 2254
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 2255
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->timeCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2256
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    .line 2257
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 2261
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->lastImpression:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2263
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getRvFullScreenGridAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda34;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2235
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 2236
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 2237
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    .line 2238
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 2239
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2241
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 2242
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2244
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->isTimerStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2245
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUserPoints()V

    goto :goto_0

    .line 2247
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 2248
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 2250
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->invalidateCacheStatusWishlist()V

    return-void
.end method

.method public final reload()V
    .locals 6

    const-string v0, "UTC"

    .line 976
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 977
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 978
    iget-wide v2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 980
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x18

    add-int/2addr v2, v3

    .line 981
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, ":mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 983
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseTime:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTrialHour()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 986
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->timeCounter:Ljava/lang/Runnable;

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 988
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseTime:Landroid/widget/TextView;

    const v1, 0x7f1302a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 989
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setExpired(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public final setSelectedId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->selectedId:Ljava/lang/String;

    return-void
.end method

.method public final setUpUi()V
    .locals 3

    .line 284
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 285
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)V

    .line 286
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 287
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 290
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->vBack:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeGrid:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeList:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivCategoryPrev:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivCategoryNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivCategoryAll:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llUnlock:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda24;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 353
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUiAddToCartShop()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda20;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 404
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getUiActivatePass1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    invoke-super {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    .line 1543
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "whatsapp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Whatsapp"

    .line 1544
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string p2, "share"

    .line 1543
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Share_via_icon"

    .line 1546
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "copy"

    .line 1543
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Copy_Code"

    .line 1547
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->shareCardEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "telegram"

    .line 1543
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Telegram"

    .line 1545
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->shareCardEvent(Ljava/lang/String;)V

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

.method public final showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V
    .locals 7

    .line 1660
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p4}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1661
    new-instance p4, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;

    invoke-direct {p4, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v3, p4}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1682
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 1683
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1687
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1688
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 1682
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

    .line 2325
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2329
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2333
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2337
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
