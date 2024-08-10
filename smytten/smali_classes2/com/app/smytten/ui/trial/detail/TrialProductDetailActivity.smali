.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialProductDetailActivity.kt\ncom/app/smytten/ui/trial/detail/TrialProductDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1984:1\n226#2:1985\n226#2:1987\n226#2:1989\n226#2:1991\n226#2:1993\n282#3:1986\n282#3:1988\n282#3:1990\n282#3:1992\n282#3:1994\n75#4,13:1995\n75#4,13:2008\n262#5,2:2021\n262#5,2:2023\n260#5:2025\n262#5,2:2026\n262#5,2:2028\n262#5,2:2030\n262#5,2:2032\n262#5,2:2034\n262#5,2:2036\n262#5,2:2038\n262#5,2:2051\n262#5,2:2053\n262#5,2:2055\n262#5,2:2059\n262#5,2:2062\n1549#6:2040\n1620#6,3:2041\n766#6:2044\n857#6,2:2045\n1549#6:2047\n1620#6,3:2048\n37#7,2:2057\n1#8:2061\n*S KotlinDebug\n*F\n+ 1 TrialProductDetailActivity.kt\ncom/app/smytten/ui/trial/detail/TrialProductDetailActivity\n*L\n204#1:1985\n205#1:1987\n206#1:1989\n207#1:1991\n208#1:1993\n204#1:1986\n205#1:1988\n206#1:1990\n207#1:1992\n208#1:1994\n209#1:1995,13\n210#1:2008,13\n673#1:2021,2\n674#1:2023,2\n695#1:2025\n747#1:2026,2\n774#1:2028,2\n775#1:2030,2\n776#1:2032,2\n778#1:2034,2\n779#1:2036,2\n781#1:2038,2\n861#1:2051,2\n887#1:2053,2\n888#1:2055,2\n330#1:2059,2\n984#1:2062,2\n789#1:2040\n789#1:2041,3\n848#1:2044\n848#1:2045,2\n850#1:2047\n850#1:2048,3\n1701#1:2057,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final accessPassViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentId:I

.field private currentSKU:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogCallback:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;
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

.field private final fullSizeDialogCallback:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$fullSizeDialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasMoreVariant:Z

.field private isPageVisitLogged:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private quizId:I

.field private final rvProductsAdapter$delegate:Lkotlin/Lazy;
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
.method public static synthetic $r8$lambda$0qCU2UOPkdsQ4RgI1MF1ipqVM6U(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-26(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0ySFo7f5K7XnlsIkM4S1bQfglKA(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-29(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Q71ysur7QikKXCrLrDjVf9ecUc(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-18(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3d8DvrtyXuCr_KjJGZBXXq2EC6g(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->onCreate$lambda-3$lambda-2$lambda-1(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4apVmRFomWkKKFJeYVuD2NNLAHI(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setUpUi$lambda-9(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Ch2WomfB9zif2Z1fuNXZFWUA4U(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoreProductForThisBrand$lambda-43(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6CuIk0QfVws3kcIROQyoiRul9YA(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoreProductForThisBrand$lambda-43$lambda-42$lambda-41(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BZre1sObqyMTDjodk4SPv1y7gtI(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-11(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FynElELulHBoXfwTSzWRXNUiTsU(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-27(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H6qdWlmcxvIO_bIbL_MWMri5h7U(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-16(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NwgwQcVwOHed6V4wdwDztdZRH8Y(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-22(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3fde6hahd4NCGvA1ovDSR6E0pA(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-25(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XftUThGhqQpeft5HhMGeUIjFCP4(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-23(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZjRYKsIP8emyQpd8ZNFBwPc09Pk(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-24(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqF1S93GyZmSwSdu65HKo82uObc(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-28(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_w_XmgU_VUtLWNitMsm0T4f3tNc(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setUpUi$lambda-8(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ct-hWBd4kGVLq58ob02hlEMh4E8(Ljava/lang/Boolean;Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->onCreate$lambda-7$lambda-6(Ljava/lang/Boolean;Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddfazvfSI6uoe8hWzcnN4WGcMYA(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-21(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$djHp-Sz2Ze2tYs-17niHFQ-4cwk(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hlaKqN9rNqPTpz041cWLlJakjpk(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7kF1B3QVqBiFOv-3VNkV1pkbOQ(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-19(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$miEeB5jfOSDlff6SMbFYbqmjWiE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->onCreate$lambda-7(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXiNdfZ2zWUEbTjiArVV2lF4a1A(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-13(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nvyLzPihAvC6n2YEBuyk03tV1XA(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-17(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pxUWDIxUyEcTaJgX3r-kIHHTBGE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->onCreate$lambda-3$lambda-2$lambda-0(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wlBkpq_Nq7ZOfBKkPVr9BTxICf0(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-14(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzYRNAlE7r3IfwvM2cy9PfPHqvE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yEMG5cqTIu-b6afRMi_hSp7ADOM(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners$lambda-15(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6_lPgkMobftHqiU1ddgg8AhcfM(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->moveToCart$lambda-51(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 203
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 204
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 205
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 206
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 207
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 208
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 203
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v3, 0x0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x1

    .line 204
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x2

    .line 205
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x3

    .line 206
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x4

    .line 207
    aget-object v4, v1, v4

    invoke-virtual {v0, p0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v4, 0x5

    .line 208
    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 209
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v3, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 209
    iput-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 210
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$accessPassViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$accessPassViewModel$2;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v6, v3, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 210
    iput-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->accessPassViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 215
    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentSKU:Ljava/lang/String;

    const/4 v0, 0x7

    .line 866
    invoke-static {v2, v2, v3, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 871
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$rvProductsAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$rvProductsAdapter$2;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->rvProductsAdapter$delegate:Lkotlin/Lazy;

    .line 1242
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 1551
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$fullSizeDialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$fullSizeDialogCallback$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->fullSizeDialogCallback:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$fullSizeDialogCallback$1;

    .line 1943
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->dialogCallback:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;

    return-void
.end method

.method private final DeActiveBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 3

    .line 608
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 609
    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 638
    sget-object v1, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog;->Companion:Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;

    .line 639
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 638
    invoke-virtual {v1, v2, v0, p1}, Lcom/app/smytten/ui/cart/CartBfsActiveBSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    return-void
.end method

.method public static final synthetic access$accessNominalFee(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->accessNominalFee()V

    return-void
.end method

.method public static final synthetic access$accessPassActivated(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->accessPassActivated()V

    return-void
.end method

.method public static final synthetic access$addToCartApi(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartApi()V

    return-void
.end method

.method public static final synthetic access$addToCartForceApi(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartForceApi()V

    return-void
.end method

.method public static final synthetic access$addToCartFromMoreProducts(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartFromMoreProducts(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V

    return-void
.end method

.method public static final synthetic access$addToCartFullSizeApi(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartFullSizeApi()V

    return-void
.end method

.method public static final synthetic access$addToCartWithClearCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartWithClearCart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAccessPassViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBlackHourDialog(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getBlackHourDialog(Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentId$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)I
    .locals 0

    .line 159
    iget p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    return p0
.end method

.method public static final synthetic access$getDialogCallback$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->dialogCallback:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getMoEngageAnalyticsWrapper(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuizId$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)I
    .locals 0

    .line 159
    iget p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->quizId:I

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_interaction$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$logCartUpdateEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logCartUpdateEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    return-void
.end method

.method public static final synthetic access$logCartUpdateFailureEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logCartUpdateFailureEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logFullSizeAddToCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logFullSizeAddToCart(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    return-void
.end method

.method public static final synthetic access$logFullSizeAddToCartFailure(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logFullSizeAddToCartFailure(Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logFullSizeRemoveToCartFailure(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logFullSizeRemoveToCartFailure(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    return-void
.end method

.method public static final synthetic access$logTrialProductRemoveFromCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logTrialProductRemoveFromCart(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    return-void
.end method

.method public static final synthetic access$logWishList(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logWishList(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    return-void
.end method

.method public static final synthetic access$moveToCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->moveToCart(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openBlackFridayDialog(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->openBlackFridayDialog()V

    return-void
.end method

.method public static final synthetic access$restartQuiz(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->restartQuiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$trackEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final accessNominalFee()V
    .locals 2

    .line 1975
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nominal_fee_add_to_cart"

    .line 1977
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final accessPassActivated()V
    .locals 2

    .line 1965
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_access_pass_activated"

    .line 1967
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final addToCart()V
    .locals 6

    .line 1129
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_12

    .line 1130
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 1141
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1142
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseRatingDetail;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v4, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 1147
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_c

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    if-eqz v0, :cond_8

    .line 1151
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 1152
    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 1153
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v0

    .line 1152
    invoke-virtual {v1, p0, v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_b

    :cond_9
    if-eqz v0, :cond_b

    .line 1155
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_12

    .line 1156
    sget-object v1, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    .line 1157
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v0

    .line 1156
    invoke-virtual {v1, p0, v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_b

    .line 1148
    :cond_c
    :goto_8
    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 1149
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v0

    .line 1148
    invoke-virtual {v1, p0, v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_b

    .line 1131
    :cond_d
    :goto_9
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_a
    if-nez v3, :cond_11

    .line 1132
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1133
    new-instance v1, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 1134
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->dialogCallback:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;

    .line 1133
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 1137
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_b

    .line 1139
    :cond_11
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartApi()V

    :cond_12
    :goto_b
    return-void
.end method

.method private final addToCartApi()V
    .locals 4

    .line 1203
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1204
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    .line 1206
    iget v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    iget v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->quizId:I

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "quiz"

    :goto_0
    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 1205
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->addToTrialCart(ILjava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    goto :goto_1

    .line 1209
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    .line 1210
    iget v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v2

    .line 1212
    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 1209
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->addToTrialBlackBox(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    :goto_1
    return-void
.end method

.method private final addToCartForceApi()V
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1218
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    .line 1219
    iget v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 1218
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->addToTrialCartForce(ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final addToCartFromMoreProducts(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V
    .locals 2

    .line 998
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    .line 999
    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFromMoreProducts$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V

    .line 998
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->addToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final addToCartFullSize()V
    .locals 5

    .line 1539
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getQuestion2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 1540
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1541
    new-instance v3, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 1542
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->fullSizeDialogCallback:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$fullSizeDialogCallback$1;

    .line 1541
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 1545
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 1547
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartFullSizeApi()V

    :goto_3
    return-void
.end method

.method private final addToCartFullSizeApi()V
    .locals 4

    .line 1574
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1575
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    .line 1576
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1577
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    .line 1578
    :cond_3
    new-instance v3, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartFullSizeApi$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    .line 1575
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->cartUpselling(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    return-void
.end method

.method private final addToCartWithClearCart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1412
    new-instance v2, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1413
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartWithClearCart$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCartWithClearCart$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v2, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1420
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;

    .line 1421
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "CLEAR CART ITEMS"

    const-string v8, "GO BACK"

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v3, p1

    move-object v5, p2

    .line 1420
    invoke-static/range {v0 .. v10}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;->show$default(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->accessPassViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    return-object v0
.end method

.method private final getBlackHourDialog(Ljava/lang/Object;I)V
    .locals 3

    .line 1331
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    .line 1332
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 1333
    :goto_0
    new-instance v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Object;I)V

    .line 1331
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getBlackHourDialog(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoreProductForThisBrand(ILjava/lang/String;)V
    .locals 7

    .line 878
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 879
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 878
    invoke-direct {v0, p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 881
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setBrand_view(Ljava/lang/Boolean;)V

    .line 882
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getMoreProducts$default(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/data/model/frontlist/TrialList;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    .line 887
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->clMoreProducts:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 888
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 889
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getRvProductsAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 891
    :goto_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 892
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    .line 891
    new-instance v4, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;

    invoke-direct {v4, p0, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 983
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialMoreProductList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda26;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final getMoreProductForThisBrand$lambda-43(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->clHeaderRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 986
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 987
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getRvProductsAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;

    move-result-object p0

    new-instance v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda27;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private static final getMoreProductForThisBrand$lambda-43$lambda-42$lambda-41(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private final getRvProductsAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->rvProductsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementViewCarousalAdapter;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    return-object v0
.end method

.method private final goToCart()V
    .locals 4

    .line 314
    sget-object v0, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 317
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 318
    :cond_1
    sget-object v2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trial_product_detail"

    .line 314
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadId(ILjava/lang/String;)V
    .locals 6

    .line 660
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    .line 663
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "sample"

    :cond_1
    move-object v4, v1

    move v1, p1

    move-object v2, p2

    move-object v5, p0

    .line 660
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProductDetail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final logCartUpdateEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1828
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "collection_list"

    .line 1829
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "source_title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    .line 1830
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const-string v6, "position"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0xc

    new-array v6, v6, [Lkotlin/Pair;

    .line 1832
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v3

    :cond_6
    const-string v8, "product_sku_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    .line 1833
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    const-string v9, "product_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 1834
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v3

    :cond_8
    const-string v9, "brand_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 1835
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "price"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x4

    .line 1836
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v3

    :cond_a
    const-string v8, "category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x5

    .line 1837
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v3

    :cond_b
    const-string v8, "sub_category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x6

    .line 1838
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v3, p1

    :goto_2
    const-string p1, "sub_category1_name"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v5

    const/4 p1, 0x7

    const-string v3, "click_source"

    .line 1839
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0x8

    const-string v0, "source_name"

    .line 1840
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0x9

    const-string v0, "is_detail_page"

    const-string/jumbo v1, "yes"

    .line 1841
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0xa

    .line 1842
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v0, "quiz"

    const-string v1, "free_gift"

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x19dbd0dd

    if-eq v3, v5, :cond_11

    const v1, 0x352255

    if-eq v3, v1, :cond_10

    const v0, 0x4f642310

    if-eq v3, v0, :cond_e

    goto :goto_3

    :cond_e
    const-string v0, "fullsize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const-string v0, "cart_store"

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    goto :goto_4

    :cond_12
    :goto_3
    const-string v0, "points"

    :cond_13
    :goto_4
    const-string v1, "product_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0xb

    .line 1848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "product_position"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    .line 1831
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "trial_cart_add_new"

    .line 1851
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logCartUpdateFailureEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1875
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "collection_list"

    .line 1876
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "source_title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    .line 1877
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const-string v6, "position"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0xb

    new-array v6, v6, [Lkotlin/Pair;

    .line 1879
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v3

    :cond_6
    const-string v8, "product_sku_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    .line 1880
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    const-string v9, "product_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 1881
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v3

    :cond_8
    const-string v9, "brand_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 1882
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "price"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x4

    .line 1883
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v3, p1

    :goto_2
    const-string p1, "category_name"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v5

    const/4 p1, 0x5

    const-string v3, "click_source"

    .line 1884
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x6

    const-string v0, "fail_reason"

    .line 1885
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x7

    const-string p2, "is_detail_page"

    const-string/jumbo v0, "yes"

    .line 1886
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    const/16 p1, 0x8

    const-string p2, "source_name"

    .line 1887
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    const/16 p1, 0x9

    .line 1888
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string p2, "quiz"

    const-string v0, "free_gift"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x19dbd0dd

    if-eq v1, v3, :cond_f

    const v0, 0x352255

    if-eq v1, v0, :cond_e

    const p2, 0x4f642310

    if-eq v1, p2, :cond_c

    goto :goto_3

    :cond_c
    const-string p2, "fullsize"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    const-string p2, "cart_store"

    goto :goto_4

    :cond_e
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    move-object p2, v0

    goto :goto_4

    :cond_10
    :goto_3
    const-string p2, "points"

    :cond_11
    :goto_4
    const-string v0, "product_type"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    const/16 p1, 0xa

    .line 1894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "product_position"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v6, p1

    .line 1878
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "trial_add_to_cart_failure"

    .line 1897
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logFullSizeAddToCart(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 9

    .line 1724
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "source_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 1725
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "collection_list"

    :cond_3
    const/16 v4, 0xc

    new-array v4, v4, [Lkotlin/Pair;

    if-eqz p1, :cond_4

    .line 1727
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    const-string v6, "product_sku_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    .line 1728
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    const-string v8, "product_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    if-eqz p1, :cond_8

    .line 1729
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    const-string v8, "brand_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    if-eqz p1, :cond_a

    .line 1730
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "price"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    if-eqz p1, :cond_b

    .line 1731
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v1

    :goto_5
    if-nez v7, :cond_c

    move-object v7, v2

    :cond_c
    const-string v8, "category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    if-eqz p1, :cond_d

    .line 1732
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v1

    :goto_6
    if-nez v7, :cond_e

    move-object v7, v2

    :cond_e
    const-string v8, "sub_category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x6

    if-eqz p1, :cond_f

    .line 1733
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v1

    :goto_7
    const-string p1, "sub_category1_name"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x7

    const-string v1, "click_source"

    .line 1734
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, p1

    const/16 p1, 0x8

    const-string v1, "source_name"

    .line 1735
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0x9

    const-string v0, "is_detail_page"

    const-string/jumbo v1, "yes"

    .line 1736
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0xa

    const-string v0, "product_type"

    const-string v1, "cart_store"

    .line 1737
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0xb

    .line 1738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "product_position"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    .line 1726
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "trial_cart_add_new"

    .line 1740
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logFullSizeAddToCartFailure(Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V
    .locals 9

    .line 1774
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "source_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 1775
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "collection_list"

    :cond_3
    const/16 v4, 0xb

    new-array v4, v4, [Lkotlin/Pair;

    if-eqz p1, :cond_4

    .line 1777
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    const-string v6, "product_sku_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    .line 1778
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    const-string v8, "product_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    if-eqz p1, :cond_8

    .line 1779
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    const-string v8, "brand_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    if-eqz p1, :cond_a

    .line 1780
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "price"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    if-eqz p1, :cond_b

    .line 1781
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    const-string p1, "category_name"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x5

    const-string v1, "click_source"

    .line 1782
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x6

    const-string v1, "source_name"

    .line 1783
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 p1, 0x7

    const-string v0, "fail_reason"

    .line 1784
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0x8

    const-string p2, "is_detail_page"

    const-string/jumbo v0, "yes"

    .line 1785
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0x9

    const-string p2, "product_type"

    const-string v0, "cart_store"

    .line 1786
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0xa

    .line 1787
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "product_position"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, p1

    .line 1776
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "trial_add_to_cart_failure"

    .line 1789
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logFullSizeRemoveToCartFailure(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 9

    .line 1750
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "source_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 1751
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "collection_list"

    :cond_3
    const/16 v4, 0xb

    new-array v4, v4, [Lkotlin/Pair;

    if-eqz p1, :cond_4

    .line 1753
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    const-string v6, "product_sku_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    .line 1754
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    const-string v8, "product_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    if-eqz p1, :cond_8

    .line 1755
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    const-string v8, "brand_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    if-eqz p1, :cond_a

    .line 1756
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "price"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    if-eqz p1, :cond_b

    .line 1757
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const-string p1, "category_name"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x5

    const-string v1, "click_source"

    .line 1758
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x6

    const-string v1, "source_name"

    .line 1759
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 p1, 0x7

    const-string v0, "fail_reason"

    .line 1760
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0x8

    const-string v0, "is_detail_page"

    const-string/jumbo v1, "yes"

    .line 1761
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0x9

    const-string v0, "product_type"

    const-string v1, "cart_store"

    .line 1762
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0xa

    .line 1763
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "product_position"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    .line 1752
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Trial_Cart_Item_Remove"

    .line 1765
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logProductViewEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1609
    iget-boolean v1, v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->isPageVisitLogged:Z

    if-nez v1, :cond_28

    if-nez p1, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v1, 0x1

    .line 1612
    iput-boolean v1, v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->isPageVisitLogged:Z

    .line 1613
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "collection_list"

    .line 1614
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "source_title"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_4

    move-object v3, v5

    .line 1615
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const-string v8, "position"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 1616
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getInventory()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-lez v8, :cond_7

    const-string v8, "in_stock"

    goto :goto_3

    :cond_7
    const-string v8, "oos"

    .line 1617
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string/jumbo v10, "type"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const-string v10, "quiz"

    const-string v11, "free_gift"

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x19dbd0dd

    if-eq v12, v13, :cond_c

    const v11, 0x352255

    if-eq v12, v11, :cond_b

    const v10, 0x4f642310

    if-eq v12, v10, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "fullsize"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    const-string v10, "cart_store"

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v10, v11

    goto :goto_6

    :cond_d
    :goto_5
    const-string v10, "points"

    :cond_e
    :goto_6
    const/16 v9, 0xa

    new-array v9, v9, [Lkotlin/Pair;

    .line 1624
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    move-object v11, v5

    :cond_f
    const-string v12, "product_sku_id"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v7

    .line 1625
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v11, v5

    :cond_10
    const-string v12, "product_name"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v1

    .line 1626
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object v11, v5

    :cond_11
    const-string v12, "brand_name"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    .line 1627
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    move-object v11, v5

    :cond_12
    const-string v13, "category_name"

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v9, v13

    .line 1628
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    move-object v11, v5

    :cond_13
    const-string v14, "sub_category_name"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v9, v14

    .line 1629
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move-object v11, v5

    :cond_14
    const-string v15, "sub_category1_name"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v15, 0x5

    aput-object v11, v9, v15

    const/4 v11, 0x6

    const-string v4, "click_source"

    .line 1630
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v11

    const/4 v4, 0x7

    const-string v11, "source_name"

    .line 1631
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v4

    const/16 v3, 0x8

    const-string v4, "stock_status"

    .line 1632
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x9

    const-string v4, "product_type"

    .line 1633
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v3

    .line 1623
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-lez v6, :cond_15

    .line 1637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "product_position"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1636
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :cond_15
    const-string/jumbo v4, "wish_list"

    .line 1640
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "Redirect From "

    .line 1642
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1641
    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :cond_16
    const-string/jumbo v2, "trial_product_view_new"

    .line 1645
    invoke-direct {v0, v2, v3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1659
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v2

    .line 1660
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v3, 0x1

    :goto_8
    const-string v4, " > "

    if-nez v3, :cond_19

    .line 1661
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1663
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_1c

    .line 1664
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    new-array v3, v15, [Lkotlin/Pair;

    if-nez v2, :cond_1d

    move-object v2, v5

    :cond_1d
    const-string v4, "fb_content_type"

    .line 1667
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    .line 1668
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v2, v5

    :cond_1e
    const-string v4, "fb_content_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1669
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[{\"id\": \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"sku\": "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \"category\": "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \"subcategory\": "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \"item_price\": "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}]"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fb_content"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v12

    .line 1670
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v2, v5

    :cond_1f
    const-string v4, "fb_product_custom_label_0"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v13

    const-string v2, "fb_currency"

    const-string v4, "INR"

    .line 1671
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v14

    .line 1666
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1673
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v3

    .line 1675
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    :goto_b
    int-to-double v8, v6

    const-string v6, "fb_mobile_content_view"

    .line 1673
    invoke-virtual {v3, v6, v8, v9, v2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;DLjava/util/Map;)V

    .line 1687
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1688
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_c

    :cond_21
    const/16 v16, 0x0

    :goto_c
    const-wide/16 v8, 0x0

    if-nez v16, :cond_22

    move-wide v10, v8

    goto :goto_d

    .line 1689
    :cond_22
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const v3, 0xf4240

    int-to-double v14, v3

    div-double/2addr v10, v14

    :goto_d
    const-string v3, "price"

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1690
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    move-object v6, v5

    :cond_23
    const-string v10, "item_id"

    invoke-virtual {v2, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v5

    :cond_24
    const-string v10, "item_name"

    invoke-virtual {v2, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_e

    :cond_25
    move-object v5, v6

    :goto_e
    const-string v6, "item_brand"

    .line 1692
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "item_category"

    const-string/jumbo v6, "trial"

    .line 1695
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v13, [Lkotlin/Pair;

    new-array v10, v7, [Landroid/os/Bundle;

    .line 38
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "items"

    .line 1701
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v7

    const-string v5, "currency"

    .line 1702
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v1

    .line 1703
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "value"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v12

    .line 1700
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1705
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v4

    const-string/jumbo v5, "view_item"

    invoke-virtual {v4, v5, v1}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v16, :cond_27

    .line 1715
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :cond_27
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1716
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    :goto_f
    return-void
.end method

.method private final logTrialProductRemoveFromCart(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 1227
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

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

    const/4 v1, 0x1

    .line 1228
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v5, "product_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 1229
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v5, "brand_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 1230
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "price"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "click_source"

    const-string/jumbo v3, "trial_product_view"

    .line 1231
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x5

    const-string v1, "is_detail_page"

    const-string/jumbo v3, "yes"

    .line 1232
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    .line 1233
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const-string v1, "source_name"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    const-string v1, "product_type"

    const-string v2, "points"

    .line 1234
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    .line 1226
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Trial_Cart_Item_Remove"

    .line 1236
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logWishList(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 10

    .line 1798
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "source_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 1799
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "collection_list"

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 1801
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getInventory()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-lez v5, :cond_5

    const-string v5, "in_stock"

    goto :goto_2

    :cond_5
    const-string v5, "oos"

    :goto_2
    const/16 v6, 0xc

    new-array v6, v6, [Lkotlin/Pair;

    if-eqz p1, :cond_6

    .line 1803
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    const-string v8, "category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    .line 1804
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v1

    :goto_4
    if-nez v8, :cond_9

    move-object v8, v2

    :cond_9
    const-string v9, "sub_category_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    if-eqz p1, :cond_a

    .line 1805
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object v8, v1

    :goto_5
    if-nez v8, :cond_b

    move-object v8, v2

    :cond_b
    const-string v9, "sub_category1_name"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "click_source"

    .line 1806
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    const-string v7, "source_name"

    .line 1807
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x5

    if-eqz p1, :cond_c

    .line 1808
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v1

    :goto_6
    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    const-string v7, "product_name"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x6

    if-eqz p1, :cond_e

    .line 1809
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_f

    move-object v3, v2

    :cond_f
    const-string v7, "product_sku_id"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x7

    if-eqz p1, :cond_10

    .line 1810
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "equivalent_price"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0x8

    if-eqz p1, :cond_11

    .line 1811
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v1

    :goto_9
    const-string p1, "brand_name"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v0

    const/16 p1, 0x9

    const-string v0, "stock_status"

    .line 1812
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0xa

    const-string v0, "is_detail_page"

    const-string/jumbo v1, "yes"

    .line 1813
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0xb

    .line 1814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "product_position"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, p1

    .line 1802
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Trial_Add_to_Wishlist"

    .line 1816
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final moveToCart(Ljava/lang/String;)V
    .locals 2

    .line 1530
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130039

    .line 1531
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1532
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 1533
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    const-string v1, "Ok"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 1535
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final moveToCart$lambda-51(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->openCart()V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_detail()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 231
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 232
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setAccessPassCart(Ljava/lang/Integer;)V

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 236
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getEnd_time()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->setEnd_time(J)V

    .line 237
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    const-string v2, "Go to cart"

    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    const-string v2, "Reactivate"

    goto :goto_6

    :cond_b
    const-string v2, "Deactivate"

    .line 237
    :goto_6
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setCta(Ljava/lang/String;)V

    .line 242
    :goto_7
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    goto :goto_9

    .line 243
    :cond_d
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 244
    :goto_9
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_e

    const-string v2, "btnPass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 245
    :cond_e
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_f

    const-string v2, "bgBfsRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 246
    :cond_f
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    const-string v2, "ivTrialPoint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    :cond_10
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_11

    new-instance v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda20;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    :cond_11
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method private static final onCreate$lambda-3$lambda-2$lambda-0(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_run"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 251
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Smytten"

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p2, p0, v1, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-3$lambda-2$lambda-1(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 258
    invoke-direct {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->goToCart()V

    goto :goto_5

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getPopup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    invoke-direct {p1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->DeActiveBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    :goto_5
    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsTimer:Landroid/widget/TextView;

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

.method private static final onCreate$lambda-7(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda28;-><init>(Ljava/lang/Boolean;Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    const-wide/16 p0, 0x50

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onCreate$lambda-7$lambda-6(Ljava/lang/Boolean;Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdded"

    .line 289
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "mBinding!!.ivTryNow"

    const-string v2, "mBinding!!.tvTryNow"

    if-eqz p0, :cond_1

    .line 290
    invoke-direct {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getRatingEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 291
    iget-object p0, p1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p0, :cond_4

    if-eqz p0, :cond_4

    .line 292
    iget-object v3, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_4

    .line 293
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTryNow:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v2, p1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-direct {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getInventory()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 292
    :cond_0
    invoke-static {v3, p0, v2, v1, v0}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->cartProductCta(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    goto :goto_1

    .line 300
    :cond_1
    iget-object p0, p1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p0, :cond_4

    if-eqz p0, :cond_4

    .line 301
    iget-object v3, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_4

    .line 302
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTryNow:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v2, p1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 305
    :goto_0
    invoke-direct {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getInventory()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 301
    :cond_3
    invoke-static {v3, p0, v2, v1, v0}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->cartProductCta(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final openBlackFridayDialog()V
    .locals 4

    .line 1468
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1469
    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$openBlackFridayDialog$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$openBlackFridayDialog$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1476
    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;

    .line 1477
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1479
    invoke-virtual {v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->getTYPE_CART()I

    move-result v3

    .line 1476
    invoke-virtual {v1, v2, v0, v3}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;I)V

    return-void
.end method

.method private final openMoreTrials(Z)V
    .locals 7

    .line 555
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 559
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    const-string v5, "product_sku_id"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    .line 560
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    const-string v6, "product_name"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 561
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    const-string v2, "brand_name"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 562
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_id()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "brand_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    if-eqz p1, :cond_8

    const-string/jumbo v2, "yes"

    goto :goto_5

    :cond_8
    const-string v2, "no"

    :goto_5
    const-string/jumbo v4, "view_all_click"

    .line 563
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 558
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Trial_Product_Detail_More_Trials_Click"

    .line 557
    invoke-direct {p0, v1, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 566
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 567
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    .line 568
    :goto_6
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_id()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 569
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    invoke-direct {v0, v1, v2, v4}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    if-nez p1, :cond_c

    .line 571
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setProduct_id(Ljava/lang/String;)V

    .line 572
    :cond_c
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    return-void
.end method

.method private final removeCartApi(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 3

    .line 1168
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "llLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1171
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    .line 1172
    iget v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    .line 1173
    new-instance v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$removeCartApi$1$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$removeCartApi$1$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    .line 1171
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->removeProductFromCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 1195
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logTrialProductRemoveFromCart(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    :cond_1
    return-void
.end method

.method private final removeCartFullSize(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    new-instance v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$removeCartFullSize$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$removeCartFullSize$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->removeFullSizeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final restartQuiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1431
    new-instance v2, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1432
    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$restartQuiz$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$restartQuiz$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1440
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;

    .line 1441
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "TRY THIS QUIZ AGAIN"

    const-string v8, "GO BACK"

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v3, p1

    move-object v5, p2

    .line 1440
    invoke-static/range {v0 .. v10}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;->show$default(Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivBlackHour:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnReviewNow:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTrialReviewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llAvgRating:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBrandName:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvHeaderFeature:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvHeaderIngredients:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvHeaderUse:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvHeaderDesc:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    :cond_10
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvWishlist:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getBlackHourDialog(Ljava/lang/Object;I)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-11(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseRatingDetail;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_a

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    if-eqz p1, :cond_6

    .line 348
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 349
    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 350
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    .line 349
    invoke-virtual {v0, p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_9

    :cond_7
    if-eqz p1, :cond_9

    .line 352
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 353
    sget-object v0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    .line 354
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    .line 353
    invoke-virtual {v0, p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_9

    .line 345
    :cond_a
    :goto_8
    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 346
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    .line 345
    invoke-virtual {v0, p0, p1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    :cond_b
    :goto_9
    return-void
.end method

.method private static final setOnClickListeners$lambda-13(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p1

    .line 360
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 362
    iget p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentSKU:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->loadId(ILjava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialListUpdate()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-14(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 369
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 370
    :cond_1
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trial_product_detail"

    .line 366
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-15(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-16(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "Section"

    const-string v3, "Trial"

    .line 389
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 390
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 388
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_Detail_Review_List"

    .line 386
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    .line 396
    iget p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, p1

    .line 398
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_5

    move-object v11, v0

    goto :goto_4

    :cond_5
    move-object v11, p1

    .line 399
    :goto_4
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSample_image()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_7

    move-object v9, v0

    goto :goto_6

    :cond_7
    move-object v9, p1

    .line 400
    :goto_6
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getRating_info()Lcom/google/gson/JsonElement;

    move-result-object v3

    :cond_8
    move-object v10, v3

    const/4 v6, 0x1

    move-object v5, p0

    .line 393
    invoke-virtual/range {v4 .. v11}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;->start(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private static final setOnClickListeners$lambda-17(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 407
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCart()V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-18(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_0

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCart()V

    goto :goto_0

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 419
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 420
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_2
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->removeCartApi(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    goto :goto_0

    .line 422
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCart()V

    goto :goto_0

    .line 425
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 426
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_5
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->removeCartFullSize(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    goto :goto_0

    .line 428
    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->addToCartFullSize()V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-19(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 435
    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBrandName:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-21(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-22(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseRatingDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_a

    .line 443
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 444
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_8

    .line 446
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Section"

    const-string v3, "Trial"

    .line 449
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 450
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Product ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 448
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_Detail_Review_List"

    .line 446
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    .line 456
    iget p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 457
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    const-string v0, ""

    if-nez p1, :cond_4

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, p1

    .line 458
    :goto_3
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_6

    move-object v11, v0

    goto :goto_5

    :cond_6
    move-object v11, p1

    .line 459
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSample_image()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_8

    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, p1

    .line 460
    :goto_7
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getRating_info()Lcom/google/gson/JsonElement;

    move-result-object v3

    :cond_9
    move-object v10, v3

    const/4 v6, 0x1

    move-object v5, p0

    .line 453
    invoke-virtual/range {v4 .. v11}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;->start(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void
.end method

.method private static final setOnClickListeners$lambda-23(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 466
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->openMoreTrials(Z)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-24(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 469
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->openMoreTrials(Z)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-25(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-26(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardIngredient()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-27(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardUse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-28(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    .line 482
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 483
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 484
    new-instance p1, Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-direct {p1, p0}, Lcom/app/smytten/widget/LollipopFixedWebView;-><init>(Landroid/content/Context;)V

    .line 485
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getMore_description()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final setOnClickListeners$lambda-29(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 492
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    iget v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$setOnClickListeners$18$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->addRemoveWishList(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    :goto_0
    return-void
.end method

.method private final setUpUi()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda21;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda24;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUi$lambda-8(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p4, p3

    const/high16 p5, 0x437a0000    # 250.0f

    div-float/2addr p4, p5

    invoke-virtual {p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 326
    :goto_1
    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p0, :cond_2

    iget-object p2, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->bgToolbar:Landroid/view/View;

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    int-to-float p0, p3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private static final setUpUi$lambda-9(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 330
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 262
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :goto_3
    iget-object p0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1906
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1910
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1914
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1918
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 2

    .line 577
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getAccessPassViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$activeBFS$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$activeBFS$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->activeBfs(ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final addToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 2
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 1452
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCart$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$addToCart$2;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->cartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

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

    .line 869
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final logTrialFeatureEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 1861
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string p1, "title"

    .line 1862
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 1863
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "position"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 1860
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Trial_product_key_features_view"

    .line 1858
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, " "

    .line 1931
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1933
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 1934
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, v1, p1, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1935
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "access_pass"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 1936
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1939
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 14

    .line 671
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_3

    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llFooter:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    const v3, 0x7f06037a

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 677
    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 678
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iput v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    .line 680
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110009

    if-eqz v0, :cond_b

    .line 681
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_point()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 680
    :goto_7
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    :goto_8
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivBrandLogo:Landroid/widget/ImageView;

    if-eqz v4, :cond_e

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_icon()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v1

    :goto_9
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_a

    :cond_d
    move-object v6, v1

    :goto_a
    invoke-static {v4, v5, v6}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageBG(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/cardview/widget/CardView;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 685
    :cond_e
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    const-string v5, "#F5F5F5"

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_11

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBg_color()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    move-object v6, v5

    :cond_10
    invoke-static {v4, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 686
    :cond_11
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivShadow:Landroid/widget/ImageView;

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBg_color()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    move-object v5, v6

    :cond_13
    :goto_b
    invoke-static {v4, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 691
    :cond_14
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->logProductViewEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    if-eqz v0, :cond_15

    .line 693
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->is_more_brand()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x1

    if-eqz v4, :cond_1b

    .line 694
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_1b

    .line 695
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->clMoreProducts:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_19

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1b

    .line 698
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_id()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 697
    invoke-direct {p0, v4, v6}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoreProductForThisBrand(ILjava/lang/String;)V

    .line 701
    :cond_1b
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v4

    if-eqz v0, :cond_1c

    .line 702
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1c
    move-object v6, v1

    :goto_12
    const-string v7, ""

    if-nez v6, :cond_1d

    move-object v6, v7

    :cond_1d
    const-string v8, "Last Viewed Trial Product"

    .line 701
    invoke-virtual {v4, v8, v6}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v4

    if-eqz v0, :cond_1e

    .line 705
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1e
    move-object v6, v1

    :goto_13
    if-nez v6, :cond_1f

    move-object v6, v7

    :cond_1f
    const-string v8, "Last Viewed Trial Product Brand Name"

    .line 704
    invoke-virtual {v4, v8, v6}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v4, :cond_33

    .line 708
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTried:Landroid/widget/TextView;

    if-eqz v6, :cond_22

    .line 710
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 711
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_14

    :cond_20
    const v8, 0x7f1302b1

    goto :goto_15

    :cond_21
    :goto_14
    const v8, 0x7f1302b2

    .line 708
    :goto_15
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 715
    :cond_22
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getWeb_url()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 716
    iget-object v8, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v8, :cond_23

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    if-eqz v8, :cond_23

    const-string v9, "settings"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v5, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    :cond_23
    iget-object v8, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v8, :cond_24

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_16

    :cond_24
    move-object v8, v1

    :goto_16
    if-nez v8, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 718
    :goto_17
    iget-object v8, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    const-string/jumbo v9, "wvDesc"

    if-eqz v8, :cond_26

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v8, :cond_26

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v8, v1, v3, v10, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebViewClient$default(Landroid/webkit/WebView;Landroid/view/View;ZILjava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 719
    :cond_26
    iget-object v8, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v8, :cond_27

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$1$1$1;

    invoke-direct {v9, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$1$1$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    const/4 v10, 0x2

    invoke-static {v8, v9, v1, v10, v1}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 724
    :cond_27
    iget-object v8, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v8, :cond_28

    iget-object v8, v8, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v8, :cond_28

    invoke-virtual {v8, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 725
    :cond_28
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_29

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v6, :cond_29

    invoke-virtual {v6, v5}, Landroid/webkit/WebView;->setInitialScale(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 737
    :cond_29
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_attributes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    :goto_18
    if-lez v6, :cond_2d

    .line 738
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_attributes()Ljava/util/List;

    move-result-object v6

    .line 739
    new-instance v8, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;-><init>(Landroid/content/Context;)V

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<com.app.smytten.data.model.ResponseDiscoverProduct.Feature>"

    .line 740
    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->addAll(Ljava/util/List;)V

    .line 741
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_2b

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvKeyFeature:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_19

    :cond_2b
    move-object v6, v1

    :goto_19
    if-nez v6, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 742
    :goto_1a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 745
    :cond_2d
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_bundles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 746
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_30

    .line 747
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_2e

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->clCombo:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1b

    :cond_2e
    move-object v6, v1

    :goto_1b
    if-nez v6, :cond_2f

    goto :goto_1c

    :cond_2f
    const-string v8, "clCombo"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 749
    :cond_30
    :goto_1c
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_31

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvCombo:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1d

    :cond_31
    move-object v6, v1

    :goto_1d
    if-nez v6, :cond_32

    goto :goto_1e

    :cond_32
    new-instance v8, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v9, 0x7f0d0161

    sget-object v10, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$1$3$1;->INSTANCE:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$1$3$1;

    invoke-direct {v8, v9, v4, v10}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 764
    :goto_1e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 766
    :cond_33
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_4a

    if-eqz v0, :cond_34

    .line 767
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_34
    move-object v0, v1

    :goto_1f
    if-eqz v0, :cond_35

    .line 768
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v5, :cond_35

    const/4 v4, 0x1

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    :goto_20
    if-eqz v0, :cond_36

    .line 769
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v5, :cond_36

    const/4 v6, 0x1

    goto :goto_21

    :cond_36
    const/4 v6, 0x0

    :goto_21
    if-eqz v0, :cond_37

    .line 770
    sget-object v8, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v5, :cond_37

    const/4 v8, 0x1

    goto :goto_22

    :cond_37
    const/4 v8, 0x0

    :goto_22
    if-eqz v0, :cond_38

    .line 771
    sget-object v9, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_38

    const/4 v0, 0x1

    goto :goto_23

    :cond_38
    const/4 v0, 0x0

    :goto_23
    if-eqz v6, :cond_40

    .line 773
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseRatingDetail;

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_24

    :cond_39
    const/4 v9, 0x0

    :goto_24
    if-lez v9, :cond_40

    .line 774
    iget-object v9, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v9, :cond_3a

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_25

    :cond_3a
    move-object v9, v1

    :goto_25
    if-nez v9, :cond_3b

    goto :goto_26

    .line 262
    :cond_3b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 775
    :goto_26
    iget-object v9, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v9, :cond_3c

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvWishlist:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_27

    :cond_3c
    move-object v9, v1

    :goto_27
    if-nez v9, :cond_3d

    goto :goto_28

    .line 262
    :cond_3d
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    :goto_28
    iget-object v9, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v9, :cond_3e

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnReviewNow:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_29

    :cond_3e
    move-object v9, v1

    :goto_29
    if-nez v9, :cond_3f

    goto :goto_2d

    .line 262
    :cond_3f
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    .line 778
    :cond_40
    iget-object v9, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v9, :cond_41

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_2a

    :cond_41
    move-object v9, v1

    :goto_2a
    if-nez v9, :cond_42

    goto :goto_2b

    .line 262
    :cond_42
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 779
    :goto_2b
    iget-object v9, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v9, :cond_43

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnReviewNow:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_2c

    :cond_43
    move-object v9, v1

    :goto_2c
    if-nez v9, :cond_44

    goto :goto_2d

    .line 262
    :cond_44
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 781
    :goto_2d
    iget-object v9, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v9, :cond_45

    iget-object v9, v9, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvTried:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_2e

    :cond_45
    move-object v9, v1

    :goto_2e
    if-nez v9, :cond_46

    goto :goto_31

    :cond_46
    if-nez v4, :cond_48

    if-nez v6, :cond_48

    if-nez v8, :cond_48

    if-eqz v0, :cond_47

    goto :goto_2f

    :cond_47
    const/4 v0, 0x0

    goto :goto_30

    :cond_48
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_49

    const/4 v2, 0x0

    .line 262
    :cond_49
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 785
    :cond_4a
    :goto_31
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvEarnCash:Landroid/widget/TextView;

    if-eqz v0, :cond_4c

    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseRatingDetail;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getEarn_key()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_4b
    move-object v2, v1

    :goto_32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 787
    :cond_4c
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages_new()Ljava/util/List;

    move-result-object v0

    goto :goto_33

    :cond_4d
    move-object v0, v1

    :goto_33
    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_34

    :cond_4e
    const/4 v0, 0x0

    goto :goto_35

    :cond_4f
    :goto_34
    const/4 v0, 0x1

    :goto_35
    const/16 v2, 0xa

    if-eqz v0, :cond_52

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    check-cast v8, Ljava/lang/String;

    .line 790
    new-instance v9, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    new-instance v10, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {v10}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;-><init>()V

    invoke-direct {v9, v10}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;-><init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 791
    invoke-virtual {v9, v8}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setUrl(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v9, v8}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_thumbnail(Ljava/lang/String;)V

    .line 793
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_flag(Ljava/lang/Boolean;)V

    .line 794
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 795
    :cond_50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 796
    :cond_51
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    .line 798
    :cond_52
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages_new()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_54

    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 800
    :cond_54
    :goto_37
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_55

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_55

    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 801
    :cond_55
    new-instance v4, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;

    invoke-direct {v4}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;-><init>()V

    .line 802
    new-instance v6, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$2;

    invoke-direct {v6, p0, v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$onComplete$2;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 812
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_56

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_38

    :cond_56
    move-object v6, v1

    :goto_38
    if-nez v6, :cond_57

    goto :goto_39

    :cond_57
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 813
    :goto_39
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImage_ratio()Ljava/lang/Float;

    move-result-object v6

    goto :goto_3a

    :cond_58
    move-object v6, v1

    :goto_3a
    invoke-virtual {v4, v6}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setRatio(Ljava/lang/Float;)V

    .line 814
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_5a

    iget-object v8, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_5a

    const v6, 0x7f0a0c8f

    .line 815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 816
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImage_ratio()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v10, v6

    goto :goto_3b

    :cond_59
    const v6, 0x3f43d70a    # 0.765f

    const v10, 0x3f43d70a    # 0.765f

    :goto_3b
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 814
    invoke-static/range {v8 .. v13}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 818
    :cond_5a
    invoke-virtual {v4, v0}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->addData(Ljava/util/List;)V

    .line 819
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_5b

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_3c

    :cond_5b
    move-object v4, v1

    :goto_3c
    if-nez v4, :cond_5c

    goto :goto_3d

    :cond_5c
    invoke-virtual {v4, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 821
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 822
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 823
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5d
    move v6, v8

    goto :goto_3e

    .line 826
    :cond_5e
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_5f

    iget-object v6, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_3f

    :cond_5f
    move-object v6, v1

    :goto_3f
    if-nez v6, :cond_60

    goto :goto_40

    :cond_60
    iput-object v7, v6, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->videoPosition:Ljava/lang/String;

    :goto_40
    if-eqz v4, :cond_61

    .line 827
    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_61

    .line 829
    :try_start_0
    new-instance v6, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v6}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_41

    :catch_0
    move-exception v6

    .line 831
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 833
    :goto_41
    iget-object v6, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v6, :cond_61

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v6, :cond_61

    invoke-virtual {v6, v4}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    :cond_61
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v4, :cond_63

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v4, :cond_63

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_62

    const/4 v0, 0x1

    goto :goto_42

    :cond_62
    const/4 v0, 0x0

    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 837
    :cond_63
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getVariants()Ljava/util/List;

    move-result-object v0

    goto :goto_43

    :cond_64
    move-object v0, v1

    :goto_43
    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_44

    :cond_65
    const/4 v0, 0x0

    goto :goto_45

    :cond_66
    :goto_44
    const/4 v0, 0x1

    :goto_45
    if-nez v0, :cond_68

    .line 838
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getVariants()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_67
    if-le v3, v5, :cond_68

    .line 840
    iput-boolean v5, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->hasMoreVariant:Z

    .line 845
    :cond_68
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 846
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    .line 845
    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 847
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/CartItemStore;->getTrialFullSizeList(Z)Ljava/util/List;

    move-result-object v0

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 849
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_47

    :cond_6a
    move-object v6, v1

    :goto_47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 1549
    :cond_6b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Ljava/lang/String;

    .line 851
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 852
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_49

    :cond_6c
    move-object v3, v1

    :goto_49
    if-nez v3, :cond_6d

    goto :goto_4a

    :cond_6d
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setStatus(Ljava/lang/String;)V

    .line 853
    :goto_4a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 854
    :cond_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 220
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_0

    const-string v1, "is-page-visit-logged"

    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->isPageVisitLogged:Z

    const p1, 0x7f0d0046

    .line 223
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-nez p1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 225
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setViewmodel(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;)V

    .line 226
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setUpUi()V

    .line 227
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->setOnClickListeners()V

    .line 229
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda22;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 265
    invoke-static {p1, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    .line 266
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "sample"

    invoke-static {v4, v6, v0, v5, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 267
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    const-string/jumbo v4, "trial_blackbox_id"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.getString(\"trial_blackbox_id\", \"\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->setTrialBlackboxId(Ljava/lang/String;)V

    .line 268
    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setIsBlackBox(Ljava/lang/Boolean;)V

    :goto_3
    const-string v2, "id"

    .line 270
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    const-string v2, "sku"

    .line 271
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    iput-object v5, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentSKU:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    .line 273
    iget v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://smytten.com/?type=2&item_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    .line 275
    :cond_6
    iget v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://smytten.com/?type=8&item_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "brand"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->setBrand_name(Ljava/lang/String;)V

    :goto_6
    const-string v1, "quiz"

    .line 279
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->quizId:I

    .line 280
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_9

    const-string v0, "llLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 283
    :cond_9
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getBlackFridayTicker()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda25;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 287
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda23;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f13015f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 646
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 647
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->isTimerStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getSmyttenPoints()V

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 652
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 653
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 655
    iget v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentId:I

    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->currentSKU:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->loadId(ILjava/lang/String;)V

    .line 656
    invoke-direct {p0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->trialListUpdate()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1926
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1927
    iget-boolean v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->isPageVisitLogged:Z

    const-string v1, "is-page-visit-logged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V
    .locals 7

    .line 1356
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p4}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1357
    new-instance p4, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;

    invoke-direct {p4, p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$showBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Object;)V

    invoke-virtual {v3, p4}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 1401
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackHourDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;

    .line 1402
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1406
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1407
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p2

    move-object v4, p1

    .line 1401
    invoke-virtual/range {v0 .. v6}, Lcom/app/smytten/ui/blackfriday/BlackHourDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
