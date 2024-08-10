.class public final Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "BucksProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBucksProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BucksProductDetailActivity.kt\ncom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n226#2:731\n226#2:733\n226#2:735\n226#2:737\n226#2:739\n282#3:732\n282#3:734\n282#3:736\n282#3:738\n282#3:740\n75#4,13:741\n304#5,2:754\n304#5,2:756\n262#5,2:758\n262#5,2:760\n262#5,2:762\n262#5,2:768\n262#5,2:770\n262#5,2:772\n262#5,2:774\n1549#6:764\n1620#6,3:765\n1#7:776\n*S KotlinDebug\n*F\n+ 1 BucksProductDetailActivity.kt\ncom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity\n*L\n117#1:731\n118#1:733\n119#1:735\n120#1:737\n121#1:739\n117#1:732\n118#1:734\n119#1:736\n120#1:738\n121#1:740\n122#1:741,13\n149#1:754,2\n151#1:756,2\n330#1:758,2\n331#1:760,2\n368#1:762,2\n490#1:768,2\n171#1:770,2\n183#1:772,2\n184#1:774,2\n437#1:764\n437#1:765,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogCallback:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$dialogCallback$1;
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

.field private isPageVisitLogged:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
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
.method public static synthetic $r8$lambda$1odUpAwoymij7XX08HqIjLVwWWI(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setUpUi$lambda-2(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6rwajYYVbayEJfYsnkcS_LfJiR4(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setUpUi$lambda-4(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$9_ELqc3IJD5lW5A3wmtbu3UnSNk(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-11(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D8woHKhs5MsTg_v-I9JTfiiWNNo(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-15(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfmrG6FXA-w2tEED2LgsIbQGUTU(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NGOa7kDQ8CFYPeusFZKm_IKjS9U(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-12(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O2Gz60Ojw4JneWxzkle106OAdv0(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-8(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RHVpLO0ytRsvIOkq_1GLsbf-oNY(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-14(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_iG5hYuN1yx4x8iIFmddP0h7tOY(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setUpUi$lambda-3(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d74ikR7P5maxTxU13SWqDi7dVb0(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-13(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ecK57SwjiaX__KHl2Lu_-8yA5Gs(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setUpUi$lambda-5(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7kM0fNchhs1MzWozmOulHj7wAQ(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setUpUi$lambda-1(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3Ns6EAMyZxt76LC-zA7BJAGrdI(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-17(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pKJ4O5Gn9-neMjRPadRs7kmfysM(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ps_tLO_LmOJ45YtK6P-HMo80a1s(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-16(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vgDzEPGJkQdWMstXSwnkDo3Uykw(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-18(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z641ZKyjTigw-_v91oSjOGJjNiQ(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 116
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 117
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 118
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 119
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 120
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 121
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 92
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 116
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 117
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 118
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 119
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 120
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 121
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 122
    iput-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->currentId:Ljava/lang/String;

    .line 514
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$dialogCallback$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->dialogCallback:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$dialogCallback$1;

    .line 544
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$listener$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    return-void
.end method

.method public static final synthetic access$addToCartApi(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->addToCartApi()V

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logCartUpdateEvent(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->logCartUpdateEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    return-void
.end method

.method public static final synthetic access$logCartUpdateFailureEvent(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->logCartUpdateFailureEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V

    return-void
.end method

.method private final addToCart()V
    .locals 5

    .line 496
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getQuestion2()Ljava/lang/String;

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

    .line 499
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 500
    new-instance v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 502
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->dialogCallback:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$dialogCallback$1;

    .line 500
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 507
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->addToCartApi()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final addToCartApi()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->currentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->addToCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    return-object v0
.end method

.method private final logCartUpdateEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 639
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

    .line 640
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "source_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    .line 641
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-string v5, "position"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0xd

    new-array v5, v5, [Lkotlin/Pair;

    .line 643
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    const-string v7, "product_sku_id"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    .line 644
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "product_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 645
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v2

    :cond_8
    const-string v8, "product_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 646
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    const-string v8, "brand_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 647
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "retail_price"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 648
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v2

    :cond_b
    const-string v8, "category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 649
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v2

    :cond_c
    const-string v8, "sub_category_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 650
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v7

    :goto_4
    const-string v7, "sub_category1_name"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    const-string v6, "click_source"

    .line 651
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    const/16 v0, 0x9

    const-string v2, "source_name"

    .line 652
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    .line 653
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getReferral_point()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_e
    const-string v1, "Smytten Bucks"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v0

    const/16 p1, 0xb

    const-string v0, "is_detail_page"

    const-string/jumbo v1, "yes"

    .line 654
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0xc

    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "product_position"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    .line 642
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Smytten_Bucks_Add_to_Cart"

    .line 658
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logCartUpdateFailureEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 671
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

    .line 672
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "source_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    .line 673
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-string v5, "position"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0xa

    new-array v5, v5, [Lkotlin/Pair;

    .line 675
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    const-string v7, "product_sku_id"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    .line 676
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    const-string v8, "product_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 677
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v2

    :cond_8
    const-string v8, "brand_name"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 678
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "price"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x4

    .line 679
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, p1

    :goto_2
    const-string p1, "category_name"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v4

    const/4 p1, 0x5

    const-string v2, "click_source"

    .line 680
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x6

    const-string v0, "fail_reason"

    .line 681
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x7

    const-string p2, "is_detail_page"

    const-string/jumbo v0, "yes"

    .line 682
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, p1

    const/16 p1, 0x8

    const-string p2, "source_name"

    .line 683
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, p1

    const/16 p1, 0x9

    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "product_position"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, p1

    .line 674
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "referral_add_to_cart_failure"

    .line 687
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logProductViewEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 8

    .line 610
    iget-boolean v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->isPageVisitLogged:Z

    if-nez v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 613
    iput-boolean v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->isPageVisitLogged:Z

    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "collection_list"

    .line 615
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v4, "position"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x8

    new-array v4, v4, [Lkotlin/Pair;

    .line 617
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    const-string v7, "product_sku_id"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    .line 618
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v6

    :cond_5
    const-string v5, "product_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x2

    .line 619
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    const-string v5, "brand_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x3

    .line 620
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCategory()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    const-string v5, "category_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    .line 621
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSubcategory()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    const-string v5, "sub_category_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x5

    .line 622
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getCollection()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, p1

    :goto_1
    const-string p1, "sub_category1_name"

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x6

    const-string v0, "click_source"

    .line 623
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 p1, 0x7

    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "product_position"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, p1

    .line 616
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "referral_item_view"

    .line 627
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvUse:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llAvgRating:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTrialReviewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->btnInCart:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvHeaderFeature:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvHeaderIngredients:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvHeaderDesc:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-11(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->onResume()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-12(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_7

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "Section"

    const-string v3, "Redeem"

    .line 215
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 216
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    const/4 v3, 0x0

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

    .line 214
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_Detail_Review_List"

    .line 212
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    const/4 v6, 0x1

    .line 222
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->currentId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

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

    .line 224
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSample_image()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_5

    move-object v9, v0

    goto :goto_4

    :cond_5
    move-object v9, p1

    .line 225
    :goto_4
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getRating_info()Lcom/google/gson/JsonElement;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_6
    move-object v10, v3

    .line 226
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    move-object v11, v0

    goto :goto_6

    :cond_8
    move-object v11, v3

    :goto_6
    move-object v5, p0

    .line 219
    invoke-virtual/range {v4 .. v11}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;->start(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private static final setOnClickListeners$lambda-13(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

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

    .line 233
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_8

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Section"

    const-string v3, "Redeem"

    .line 239
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 240
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    const/4 v3, 0x0

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

    .line 238
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Product_Detail_Review_List"

    .line 236
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    sget-object v4, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity;->Companion:Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;

    .line 246
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->currentId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

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

    .line 248
    :goto_3
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

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

    .line 249
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

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

    .line 250
    :goto_7
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

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

    .line 243
    invoke-virtual/range {v4 .. v11}, Lcom/app/smytten/ui/reviewlist/ReviewNewListActivity$Companion;->start(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return-void
.end method

.method private static final setOnClickListeners$lambda-14(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->currentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$setOnClickListeners$8$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    .line 258
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->removeFromCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-15(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    sget-object p1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->addToCart()V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-16(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-17(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardIngredient()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-18(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    .line 303
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 304
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 305
    new-instance p1, Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-direct {p1, p0}, Lcom/app/smytten/widget/LollipopFixedWebView;-><init>(Landroid/content/Context;)V

    .line 306
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

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

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardUse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->toggle(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isReward"

    const/4 v1, 0x1

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    sget-object v0, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/CartsActivity$Companion;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-8(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setUpUi()V
    .locals 9

    .line 149
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llFooter:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const-string v3, "cart"

    const/4 v4, 0x0

    const-string v5, "source"

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    invoke-static {v7, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x8

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 304
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_a

    .line 152
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v1

    .line 153
    :goto_5
    invoke-static {v7, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v1

    :goto_6
    const-string v8, "redeem-cart"

    .line 154
    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 304
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 156
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvBack:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_e
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 182
    :cond_f
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUi$lambda-1(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 161
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

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

    .line 162
    :cond_1
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redeem_product_detail"

    .line 158
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpUi$lambda-2(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->onBackPressed()V

    return-void
.end method

.method private static final setUpUi$lambda-3(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "source"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v4, "cart"

    const/4 v5, 0x1

    .line 172
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "redeem-cart"

    .line 173
    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/16 v4, 0x8

    .line 262
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_6
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method private static final setUpUi$lambda-4(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

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

    .line 179
    :goto_1
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p0, :cond_2

    iget-object p2, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->bgToolbar:Landroid/view/View;

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

.method private static final setUpUi$lambda-5(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 262
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_2
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->btnInCart:Lcom/google/android/material/button/MaterialButton;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 262
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

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

    .line 698
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 706
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 710
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final errorDialog(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_6

    .line 604
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_4

    .line 583
    :cond_4
    :goto_3
    new-instance v2, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 584
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$errorDialog$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$errorDialog$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    invoke-virtual {v2, p1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 593
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 594
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    move-object v5, p2

    const-string v3, "Insufficient Balance!"

    const-string v4, ""

    const-string v6, ""

    const-string v7, "Go Back"

    const-string v8, "Earn Bucks"

    .line 593
    invoke-virtual/range {v0 .. v8}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 718
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 719
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "cart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 720
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 721
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 11

    .line 328
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->viewFooter:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    if-nez p1, :cond_3

    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    const v1, 0x7f06037a

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;I)V

    .line 335
    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_7

    .line 336
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->orEmpty(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->currentId:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->ivBrandLogo:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_icon()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    invoke-static {v1, v2, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageBG(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/cardview/widget/CardView;)V

    .line 339
    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const-string v2, "#F5F5F5"

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBg_color()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v2

    :cond_c
    invoke-static {v1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 340
    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->ivShadow:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBg_color()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v3

    :cond_f
    :goto_7
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 342
    :cond_10
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->logProductViewEvent(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 344
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_25

    .line 345
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    goto :goto_8

    :cond_11
    move-object v3, v0

    :goto_8
    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getInventory()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    if-lez v4, :cond_14

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_14
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 346
    :goto_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getWeb_url()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 347
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v5, "settings"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v1, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultSettings$default(Landroid/webkit/WebSettings;ZILjava/lang/Object;)V

    .line 348
    :cond_15
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    goto :goto_c

    :cond_16
    move-object v4, v0

    :goto_c
    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 349
    :goto_d
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const-string/jumbo v5, "wvDesc"

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v4, :cond_18

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v4, v0, v2, v6, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebViewClient$default(Landroid/webkit/WebView;Landroid/view/View;ZILjava/lang/Object;)V

    .line 350
    :cond_18
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v4, :cond_19

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$onComplete$1$1$1;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$onComplete$1$1$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setDefaultWebChromeClient$default(Landroid/webkit/WebView;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 355
    :cond_19
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 356
    :cond_1a
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 358
    :cond_1b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_attributes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-lez v3, :cond_1f

    .line 359
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_attributes()Ljava/util/List;

    move-result-object v3

    .line 360
    new-instance v4, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;-><init>(Landroid/content/Context;)V

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.app.smytten.data.model.ResponseDiscoverProduct.Feature>"

    .line 361
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/adapters/FeaturesListAdapter;->addAll(Ljava/util/List;)V

    .line 362
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->rvKeyFeature:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_1d
    move-object v3, v0

    :goto_f
    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 366
    :cond_1f
    :goto_10
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_bundles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_22

    .line 368
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->clCombo:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_11

    :cond_20
    move-object v3, v0

    :goto_11
    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    const-string v4, "clCombo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_22
    :goto_12
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->rvCombo:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_23
    move-object v3, v0

    :goto_13
    if-nez v3, :cond_24

    goto :goto_14

    :cond_24
    new-instance v4, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v5, 0x7f0d0161

    sget-object v6, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$onComplete$1$3$1;->INSTANCE:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$onComplete$1$3$1;

    invoke-direct {v4, v5, p1, v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 413
    :cond_25
    :goto_14
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz p1, :cond_39

    .line 435
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages_new()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_29

    .line 436
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Ljava/lang/String;

    .line 438
    new-instance v6, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    new-instance v7, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;-><init>()V

    invoke-direct {v6, v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;-><init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 439
    invoke-virtual {v6, v5}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setUrl(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v6, v5}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_thumbnail(Ljava/lang/String;)V

    .line 441
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->setVideo_flag(Ljava/lang/Boolean;)V

    .line 442
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 443
    :cond_28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    goto :goto_18

    .line 446
    :cond_29
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImages_new()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 448
    :cond_2a
    :goto_18
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_2b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2b

    const-string/jumbo v4, "vpProductImages"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 449
    :cond_2b
    new-instance p1, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;

    invoke-direct {p1}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;-><init>()V

    .line 450
    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$onComplete$2$1;

    invoke-direct {v4, p0, v3}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$onComplete$2$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 460
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_19

    :cond_2c
    move-object v4, v0

    :goto_19
    if-nez v4, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 461
    :goto_1a
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImage_ratio()Ljava/lang/Float;

    move-result-object v4

    goto :goto_1b

    :cond_2e
    move-object v4, v0

    :goto_1b
    invoke-virtual {p1, v4}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->setRatio(Ljava/lang/Float;)V

    .line 462
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v4, :cond_30

    iget-object v5, v4, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_30

    const-string v4, "clMain"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0c8f

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 464
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getImage_ratio()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v7, v4

    goto :goto_1c

    :cond_2f
    const v4, 0x3f43d70a    # 0.765f

    const v7, 0x3f43d70a    # 0.765f

    :goto_1c
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 462
    invoke-static/range {v5 .. v10}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 466
    :cond_30
    invoke-virtual {p1, v3}, Lcom/app/smytten/ui/adapters/VideoImageThumbAdapter;->addData(Ljava/util/List;)V

    .line 467
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_31

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_1d

    :cond_31
    move-object p1, v0

    :goto_1d
    if-nez p1, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {p1, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 469
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v4, ""

    const/4 v5, 0x0

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;

    .line 470
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;->getVideo_flag()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 471
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_33
    move v5, v6

    goto :goto_1f

    .line 474
    :cond_34
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_35

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    :cond_35
    if-nez v0, :cond_36

    goto :goto_20

    :cond_36
    iput-object v4, v0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->videoPosition:Ljava/lang/String;

    :goto_20
    if-eqz p1, :cond_37

    .line 475
    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->vpProductImages:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_37

    .line 477
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 481
    :goto_21
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_37

    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 483
    :cond_37
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_39

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_39

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_38

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    :goto_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 129
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_0

    const-string v1, "is-page-visit-logged"

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->isPageVisitLogged:Z

    const p1, 0x7f0d0026

    .line 132
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-nez p1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 134
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->setViewmodel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;)V

    .line 136
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setUpUi()V

    .line 137
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->setOnClickListeners()V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-static {p1, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "id"

    const-string v3, ""

    .line 141
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.getString(\"id\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->currentId:Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://smytten.com/?type=2&item_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_3

    const-string v0, "llLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvInternet:Landroid/widget/TextView;

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

    .line 490
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llInternet:Landroid/widget/LinearLayout;

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
    .locals 4

    .line 314
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 315
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "cart"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 319
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 321
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->currentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1, p0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProductDetail(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

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

    .line 725
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 726
    iget-boolean v0, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->isPageVisitLogged:Z

    const-string v1, "is-page-visit-logged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
