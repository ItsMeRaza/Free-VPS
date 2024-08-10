.class public final Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;
.super Lcom/app/smytten/ui/auth/fragments/BaseFragment;
.source "NewWalkThroughFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewWalkThroughFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewWalkThroughFragment.kt\ncom/app/smytten/ui/auth/fragments/NewWalkThroughFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,712:1\n226#2:713\n226#2:739\n226#2:741\n226#2:743\n226#2:745\n282#3:714\n282#3:740\n282#3:742\n282#3:744\n282#3:746\n172#4,9:715\n106#4,15:724\n65#5,16:747\n93#5,3:763\n262#6,2:766\n262#6,2:768\n262#6,2:770\n283#6,2:772\n283#6,2:774\n262#6,2:776\n262#6,2:778\n262#6,2:780\n262#6,2:782\n262#6,2:784\n283#6,2:786\n262#6,2:788\n262#6,2:790\n262#6,2:792\n*S KotlinDebug\n*F\n+ 1 NewWalkThroughFragment.kt\ncom/app/smytten/ui/auth/fragments/NewWalkThroughFragment\n*L\n97#1:713\n103#1:739\n104#1:741\n105#1:743\n106#1:745\n97#1:714\n103#1:740\n104#1:742\n105#1:744\n106#1:746\n98#1:715,9\n100#1:724,15\n149#1:747,16\n149#1:763,3\n518#1:766,2\n519#1:768,2\n177#1:770,2\n179#1:772,2\n209#1:774,2\n210#1:776,2\n211#1:778,2\n322#1:780,2\n399#1:782,2\n400#1:784,2\n401#1:786,2\n408#1:788,2\n409#1:790,2\n410#1:792,2\n*E\n"
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


# instance fields
.field private RESOLVE_HINT:I

.field private deeplink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private log:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otpViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkCallback:Lcom/truecaller/android/sdk/ITrueCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsBroadcast:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1tCE_UBwZ8pnLHeGfiLbtN1kVRQ(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->startSMSListener$lambda-19$lambda-18(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2GnHYbKAqliZptc05MBBZmzE4w8(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-13(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2RAGkyUjFf96e3K38Yi0tymgQnM(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-12(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6rcBKWmJ3ZWQWxkuzBHKDfgzmsI(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7DDIA2J5OIAwIEJpiPpWOAGIAI0(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MRQb-cJSgo-s1Swt6rrlkRZMhjk(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-11(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OsPVI8Vt0BgfzFWga85J1_82psk(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-8(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QDWeIFCbH4yxJTy1IlMzEgKwnTQ(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bhiVdGtHhslGnUJTdGxcdeYA2PM(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-14(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iAf-5z1wkzJO2AAg0y_Y60jOVzU(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-9(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKHTRcTMlWcYLBoAevA504YN-iA(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-15(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iKXkJenRA7hEfiX9xJrgaYBulOI(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->onComplete$lambda-21$lambda-20(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n9iEsdH0g506qec5ukb1-NMXG6w(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->onViewCreated$lambda-6(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_U7xmrOjrzlzi8dKOy03_VZbd0(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->onViewCreated$lambda-4(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rcqBze_ZMhXlfijc8AkeIrnLwA4(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners$lambda-10(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCNF8euo-RnITOJtgw29pC5WJHs(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->onViewCreated$lambda-5(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 96
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 97
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;-><init>()V

    .line 96
    invoke-static/range {p0 .. p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    const/4 v3, 0x0

    .line 226
    invoke-static {v0, v1, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v4, 0x1

    .line 97
    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->factory$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$viewModel$2;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    .line 175
    const-class v4, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v5, v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v6, v3, v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {v0, v4, v5, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 100
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$otpViewModel$2;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$otpViewModel$2;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    .line 107
    new-instance v4, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v6, v4}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 112
    const-class v5, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v4}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v7, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v7, v3, v4}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {v0, v5, v6, v7, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->otpViewModel$delegate:Lkotlin/Lazy;

    .line 101
    const-class v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "this.javaClass.simpleName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->log:Ljava/lang/String;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$2;

    invoke-direct {v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 226
    invoke-static {v0, v1, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v4, 0x2

    .line 103
    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$3;

    invoke-direct {v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 226
    invoke-static {v0, v1, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v4, 0x3

    .line 104
    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$4;

    invoke-direct {v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 226
    invoke-static {v0, v1, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v4, 0x4

    .line 105
    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$5;

    invoke-direct {v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v1}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v1

    .line 226
    invoke-static {v0, v1, v3}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v1

    const/4 v3, 0x5

    .line 106
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    const-string v1, ""

    .line 108
    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->deeplink:Ljava/lang/String;

    .line 557
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->smsBroadcast:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;

    const/16 v1, 0x66

    .line 572
    iput v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->RESOLVE_HINT:I

    const-string v2, "ERROR_TYPE_INTERNAL"

    const-string v3, "ERROR_TYPE_NETWORK"

    const-string v4, "ERROR_TYPE_USER_DENIED"

    const-string v5, "ERROR_PROFILE_NOT_FOUND"

    const-string v6, "ERROR_TYPE_UNAUTHORIZED_USER"

    const-string v7, "ERROR_TYPE_TRUECALLER_CLOSED_UNEXPECTEDLY"

    const-string v8, "ERROR_TYPE_TRUESDK_TOO_OLD"

    const-string v9, "ERROR_TYPE_POSSIBLE_REQ_CODE_COLLISION"

    const-string v10, "ERROR_TYPE_RESPONSE_SIGNATURE_MISMATCH"

    const-string v11, "ERROR_TYPE_REQUEST_NONCE_MISMATCH"

    const-string v12, "ERROR_TYPE_INVALID_ACCOUNT_STATE"

    const-string v13, "ERROR_TYPE_TC_NOT_INSTALLED"

    const-string v14, "ERROR_TYPE_PARTNER_INFO_NULL"

    const-string v15, "ERROR_TYPE_USER_DENIED_WHILE_LOADING"

    const-string v16, "ERROR_TYPE_CONTINUE_WITH_DIFFERENT_NUMBER"

    const-string v17, "ERROR_TYPE_ACTIVITY_NOT_FOUND"

    .line 632
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->errors:Ljava/util/List;

    .line 634
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$sdkCallback$1;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    iput-object v1, v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->sdkCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    return-void
.end method

.method public static final synthetic access$getDeeplink$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->deeplink:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    return-object p0
.end method

.method public static final synthetic access$requestHint(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->requestHint()V

    return-void
.end method

.method public static final synthetic access$trackEvent(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final checkTrueCaller()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 668
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 670
    new-instance v3, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    iget-object v4, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->sdkCallback:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-direct {v3, v2, v4}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V

    const/16 v2, 0x80

    .line 671
    invoke-virtual {v3, v2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentMode(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    .line 672
    invoke-virtual {v2, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->loginTextPrefix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    .line 673
    invoke-virtual {v2, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->loginTextSuffix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    .line 674
    invoke-virtual {v2, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->ctaTextPrefix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    const/16 v3, 0x400

    .line 675
    invoke-virtual {v2, v3}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->buttonShapeOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 676
    invoke-virtual {v2, v3}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->footerType(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    const/16 v3, 0x10

    .line 677
    invoke-virtual {v2, v3}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    .line 678
    sget-object v3, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v3}, Lcom/app/smytten/data/network/Api$Const;->getPRIVACY_POLICIES()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->privacyPolicyUrl(Ljava/lang/String;)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    .line 679
    invoke-virtual {v3}, Lcom/app/smytten/data/network/Api$Const;->getTERMS_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->termsOfServiceUrl(Ljava/lang/String;)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    .line 680
    invoke-virtual {v2, v1}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->consentTitleOption(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->build()Lcom/truecaller/android/sdk/TruecallerSdkScope;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 685
    invoke-static {v2}, Lcom/truecaller/android/sdk/TruecallerSDK;->init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    goto :goto_1

    .line 687
    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 688
    :cond_2
    iget-object v2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 689
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->requestHint()V

    .line 692
    :goto_1
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 693
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->getUserProfile(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 695
    :cond_4
    iget-object v2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 696
    :cond_5
    iget-object v2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 697
    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->requestHint()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final logRegistrationS1Event(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Proceed with Option"

    .line 460
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "flow"

    const-string v1, "new"

    .line 461
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 459
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Registration_S1"

    .line 463
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final onComplete$lambda-21$lambda-20(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 525
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 526
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Didn\u2019t receive the OTP?"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpTimer:Landroid/widget/TextView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Resend Now"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_2
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpTimer:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    const-string p1, "#489CFF"

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 530
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtp:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "Your OTP is valid for"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpTimer:Landroid/widget/TextView;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getOtpTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :goto_5
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpTimer:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    const-string p1, "#000000"

    invoke-static {p0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_b

    .line 156
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    .line 157
    iget-object p2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 158
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    :cond_3
    const-string p0, "Please enter Mobile Number"

    invoke-static {p0, p3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_4

    .line 159
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p3

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[1-9][0-9]{9}$"

    .line 160
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 162
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    :cond_6
    const-string p0, "Please enter valid Mobile Number"

    invoke-static {p0, p3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 165
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLoginVM()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p2, p3, p0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->loginNumber(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto :goto_4

    .line 169
    :cond_9
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    :cond_a
    const-string p0, "Please accept Terms & Conditions to continue!"

    invoke-static {p0, p3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_b
    :goto_4
    return p1
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 177
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->btnEmail:Lcom/google/android/material/button/MaterialButton;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->btnEmail:Lcom/google/android/material/button/MaterialButton;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    .line 283
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130280

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "resources.getString(R.string.smytten_policy)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v1, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/Api$Const;->getPRIVACY_POLICIES()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 187
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130298

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "resources.getString(R.string.terms_of_service)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/Api$Const;->getTERMS_URL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 195
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->setChecked(Z)V

    .line 209
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->register:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    const/4 v4, 0x4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 283
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_5
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->clMobileCotainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    const/16 v4, 0x8

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/16 v5, 0x8

    .line 262
    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :goto_a
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_d

    iget-object v2, p0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->clOtpContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    const/4 p0, 0x2

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    const/16 v3, 0x8

    .line 262
    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    return-void
.end method

.method private final requestHint()V
    .locals 10

    .line 575
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 578
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    const-string v2, "Builder()\n//            \u2026erSupported(true).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const-string v2, "Builder(it).addApi(Auth.CREDENTIALS_API).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->getHintPickerIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "CredentialsApi.getHintPi\u2026t(apiClient, hintRequest)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    iget v4, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->RESOLVE_HINT:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 585
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setClickListeners()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->vMobile:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->cvEmailHelp:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->btnEmail:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpTimer:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->cbCheck:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvMobileEd:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->register:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private static final setClickListeners$lambda-10(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->onEmailClick()V

    return-void
.end method

.method private static final setClickListeners$lambda-11(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getOtpTimerEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$setClickListeners$4$1;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->onResendOtp(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    :cond_1
    return-void
.end method

.method private static final setClickListeners$lambda-12(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 370
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 371
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_3
    const-string p0, "Please enter Mobile Number"

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 373
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[1-9][0-9]{9}$"

    .line 374
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 376
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_6
    const-string p0, "Please enter valid Mobile Number"

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 379
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 380
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLoginVM()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->loginNumber(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    goto :goto_4

    .line 384
    :cond_9
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_a
    const-string p0, "Please accept Terms & Conditions to continue!"

    invoke-static {p0, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private static final setClickListeners$lambda-13(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->setChecked(Z)V

    .line 389
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->setChecked(Ljava/lang/Boolean;)V

    .line 391
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    const/16 v0, 0xa

    const-string v2, "#FFFFFF"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    const-string v4, "#DDDDDD"

    :goto_2
    invoke-static {p1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 392
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const-string v2, "#489CFF"

    :cond_5
    invoke-static {p1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final setClickListeners$lambda-14(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 396
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setEnableResendAt(J)V

    .line 398
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 399
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpError:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llOtp:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->btnEmail:Lcom/google/android/material/button/MaterialButton;

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x4

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :goto_7
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtp:Lcom/google/android/material/textview/MaterialTextView;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const-string p0, "Your OTP is valid for"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method private static final setClickListeners$lambda-15(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Sign up"

    .line 405
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->logRegistrationS1Event(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 408
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpError:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llOtp:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :goto_3
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->vMobile:Landroid/view/View;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    .line 262
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private static final setClickListeners$lambda-8(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->vMobile:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "truecaller"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->deeplink:Ljava/lang/String;

    const/4 p1, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz v0, :cond_4

    .line 326
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getTruecaller_accessible()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_4
    if-eqz p1, :cond_5

    .line 329
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->checkTrueCaller()V

    goto :goto_2

    .line 331
    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->requestHint()V

    :goto_2
    return-void
.end method

.method private static final setClickListeners$lambda-9(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance p1, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/auth/fragments/EmailVerificationFragment;-><init>()V

    .line 336
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object p0

    const/4 v0, 0x0

    .line 335
    invoke-static {p1, p0, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->addIn(Landroidx/fragment/app/Fragment;Lcom/app/smytten/ui/auth/PreLoginActivity;Z)V

    return-void
.end method

.method private final setDebugClickListeners()V
    .locals 0

    return-void
.end method

.method private final startSMSListener()V
    .locals 3

    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 496
    new-instance v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda15;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final startSMSListener$lambda-19$lambda-18(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "$act"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "OtpReceiver"

    .line 498
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 499
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 500
    iget-object p1, p1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->smsBroadcast:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;

    invoke-virtual {p0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

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

    .line 472
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 476
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic trackEvent$default(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 469
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 468
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final verifyOTP()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$verifyOTP$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$verifyOTP$1;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOtpListener(Lcom/app/smytten/widget/otpview/OTPListener;)V

    .line 232
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->startSMSListener()V

    return-void
.end method


# virtual methods
.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

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

    .line 94
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 94
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->otpViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 592
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 595
    :try_start_0
    iget v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->RESOLVE_HINT:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 597
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v3, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 604
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 604
    invoke-virtual {v0, v3, p1, p2, p3}, Lcom/truecaller/android/sdk/TruecallerSDK;->onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)Z

    goto :goto_1

    .line 610
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 612
    invoke-static {p1, v1, v2, v1}, Lcom/app/smytten/extra/LoggerKt;->analytics$default(Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 508
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 509
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 511
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getNewUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Registration_OTP"

    goto :goto_0

    :cond_1
    const-string v0, "Login_OTP"

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "phone_number"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 512
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 510
    invoke-direct {p0, v0, v1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 516
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvMobile:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+91-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvOtpError:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "tvOtpError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llOtp:Landroid/widget/LinearLayout;

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "llOtp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :goto_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    iget-object v3, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v2

    :goto_9
    invoke-static {v0, v3, v2, v1, v2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->init$default(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getOtpTimerEnable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 535
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->verifyOTP()V

    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d00e6

    const/4 v0, 0x0

    .line 114
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 548
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 549
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->smsBroadcast:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setEnableResendAt(J)V

    .line 554
    invoke-static {}, Lcom/truecaller/android/sdk/TruecallerSDK;->clear()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 544
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->showKeyboard(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "App_Open_Loaded"

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 123
    invoke-static {p0, p1, p2, v0, p2}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->trackEvent$default(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->setChecked(Ljava/lang/Boolean;)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->isDeviceRegistered()Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->setDeviceRegistered(Ljava/lang/Boolean;)V

    .line 128
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->vTop:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    .line 80
    new-instance p2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$onViewCreated$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->getEnableProblem()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130056

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance p2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    const/16 v0, 0x1b

    const/16 v1, 0x33

    const-string v2, "#489CFF"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setNUnderlineSpan(Landroid/text/SpannableString;Landroid/view/View$OnClickListener;IILjava/lang/String;)V

    .line 194
    new-instance p2, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    const/16 v0, 0x36

    .line 201
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 194
    invoke-static {p1, p2, v0, v1, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setNUnderlineSpan(Landroid/text/SpannableString;Landroid/view/View$OnClickListener;IILjava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->tvPolicy:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p2, :cond_5

    invoke-static {p2, p1}, Lcom/app/smytten/extra/TextUtilsKt;->setSpan(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getViewCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 213
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setClickListeners()V

    .line 214
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->setDebugClickListeners()V

    return-void
.end method

.method public final optVerifyAPI(Lcom/google/gson/JsonElement;)V
    .locals 4

    .line 237
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v3, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->mBinding:Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    :cond_1
    new-instance v3, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;

    invoke-direct {v3, p1, p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;-><init>(Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V

    .line 237
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->onVerifyLoginOTP(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method
