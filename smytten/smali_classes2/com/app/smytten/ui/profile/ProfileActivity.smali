.class public final Lcom/app/smytten/ui/profile/ProfileActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "ProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/profile/ProfileActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/app/smytten/ui/profile/ProfileActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,535:1\n226#2:536\n226#2:551\n226#2:553\n226#2:555\n226#2:557\n282#3:537\n282#3:552\n282#3:554\n282#3:556\n282#3:558\n75#4,13:538\n1#5:559\n65#6,16:560\n93#6,3:576\n65#6,16:579\n93#6,3:595\n65#6,16:598\n93#6,3:614\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/app/smytten/ui/profile/ProfileActivity\n*L\n57#1:536\n60#1:551\n61#1:553\n62#1:555\n63#1:557\n57#1:537\n60#1:552\n61#1:554\n62#1:556\n63#1:558\n58#1:538,13\n291#1:560,16\n291#1:576,3\n294#1:579,16\n294#1:595,3\n298#1:598,16\n298#1:614,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/profile/ProfileActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private month_popup:Landroid/widget/PopupMenu;

.field private popup:Landroid/widget/PopupMenu;

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0oPpnrbp09z_c7xrQ0ePYp3q-b0(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->SpinnerYear$lambda-19(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3zJvOY9MCWFnhCAfW7Acr7IyWN0(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-13(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5kcdlU-OUaRzZVNEx4gRJnVVBp4(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-11(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6nv_l1caHa9sgAIOOfxh4XB-CvA(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-5(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Z8JnQC4foXWvdrBw6kYLeWZwm8(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileActivity;->focusListeners$lambda-22(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8cWJUapaPedU8OQlGg26NKaHc7M(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KR1zGI9Y4pjbW2843eLMNXZX0Y(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->SpinnerMonth$lambda-18(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EFFfQXKoDYZITvLTx_IgdBIWPGs(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-8(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FwY4EEdeWEsyadOb25ccfqD4sfM(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-14(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H1Lmb44j3lgFUrrA9yn47LZ48mc(Lcom/app/smytten/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HHM4Ws3ufQR3kG3cMcPhUimSptw(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileActivity;->focusListeners$lambda-20(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KaLEsU5MWDKZcCNm-xLN7bbjyWo(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-17$lambda-16(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tm4p4y6iXVVgFXAuNCaknb7R2AU(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-17(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aKO0iKYhQR9pG94SrUCvu2B3nEg(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aao0LcgM-EdvxTjhtQeGjxYzGfM(Lcom/app/smytten/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d0Ca7azWLtY75fUKkLfoaqSNAJ0(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-6(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fO0MwvRBWup3Nozeo49zng2cpIk(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileActivity;->focusListeners$lambda-21(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k06-HoRL1SzF6awaQ7D0yaJHC3g(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-4(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vRtipOqaZ-VtByRvCEEyfBd48QU(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-17$lambda-15(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xbj2JnkUoQe2AInQXFHV1ePgI8k(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners$lambda-12(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/profile/ProfileActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 56
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 57
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/profile/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/profile/ProfileActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/profile/ProfileActivity;->Companion:Lcom/app/smytten/ui/profile/ProfileActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 54
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 56
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/profile/ProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 57
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->factory$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/profile/ProfileViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v3, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 60
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 61
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 62
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/ProfileActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 63
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final SpinnerMonth$lambda-18(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getBirth_month()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final SpinnerYear$lambda-19(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getBirth_year()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 207
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthyear:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/profile/ProfileActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/app/smytten/ui/profile/ProfileActivity;)Lcom/app/smytten/ui/profile/ProfileViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final focusListeners()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda13;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_4
    return-void
.end method

.method private static final focusListeners$lambda-20(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilName:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final focusListeners$lambda-21(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilRegisteredEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_1
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p0, :cond_2

    iget-object p2, p0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilRegisteredEmail:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private static final focusListeners$lambda-22(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_1
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p0, :cond_2

    iget-object p2, p0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/profile/ProfileViewModel;

    return-object v0
.end method

.method private final logProfileChange(ZZZZ)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 434
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Phone_Number_Change"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 435
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "Gender_Change"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 436
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "DOB_Change"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "name_change"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    .line 438
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "email_change"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 433
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Profile_Change_Request"

    .line 440
    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/profile/ProfileActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private final onImageLoad(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 498
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/profile/ProfileActivity;->uploadImage(Ljava/io/File;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 500
    invoke-static {p1, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 501
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->ivProfileImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 503
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 505
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 506
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 507
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 508
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method private final setGender()V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvFemale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvMale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 221
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvOthers:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 223
    :goto_5
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const v4, 0x7f06002f

    const v5, 0x7f060035

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isFemale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvOthers:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_7
    const v0, 0x7f06002f

    const v4, 0x7f060035

    goto :goto_c

    .line 226
    :cond_8
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 228
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvMale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_9
    const v0, 0x7f060035

    const v4, 0x7f060035

    const v5, 0x7f06002f

    goto :goto_c

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvFemale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_b
    const v0, 0x7f060035

    .line 261
    :goto_c
    iget-object v2, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvFemale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_d

    :cond_e
    move-object v2, v1

    :goto_d
    if-nez v2, :cond_f

    goto :goto_e

    .line 262
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 263
    :goto_e
    iget-object v2, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvMale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_f

    :cond_10
    move-object v2, v1

    :goto_f
    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 264
    :goto_10
    iget-object v2, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v2, :cond_12

    iget-object v1, v2, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvOthers:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    :cond_12
    if-nez v1, :cond_13

    goto :goto_11

    .line 265
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 267
    :goto_11
    iget-object v1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvFemale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v1, :cond_14

    invoke-static {v1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 268
    :cond_14
    iget-object v1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvMale:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v1, :cond_15

    invoke-static {v1, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    .line 269
    :cond_15
    iget-object v1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvOthers:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v1, :cond_16

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    :cond_16
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->vEditPic:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthyear:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->llMale:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->llFemale:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->llOthers:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->btnDelete:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/profile/ProfileActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->setGender()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-11(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setMale(Ljava/lang/Boolean;)V

    .line 139
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setFemale(Ljava/lang/Boolean;)V

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->setGender()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-12(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setMale(Ljava/lang/Boolean;)V

    .line 144
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setFemale(Ljava/lang/Boolean;)V

    .line 145
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->setGender()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-13(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setMale(Ljava/lang/Boolean;)V

    .line 149
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setFemale(Ljava/lang/Boolean;)V

    .line 150
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->setGender()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-14(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p1, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->Companion:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-17(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "API Debugging"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v0, "Do you want to enable log?"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 161
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    const-string v1, "Enable"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    const-string p0, "Disable"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method private static final setOnClickListeners$lambda-17$lambda-15(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    const-string p1, "api_debug"

    const-string/jumbo p2, "true"

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-17$lambda-16(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    const-string p1, "api_debug"

    const-string p2, "false"

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-4(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-5(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/profile/dialogs/MobileChange1Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;->show$default(Lcom/app/smytten/ui/profile/dialogs/BaseMobileChangeDialog;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final setOnClickListeners$lambda-6(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->proceed()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getINTERNET_ERROR()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/app/smytten/ui/ImagePickrActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "isSquare"

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    sget-object v0, Lcom/app/smytten/ui/ImagePickrActivity;->Companion:Lcom/app/smytten/ui/ImagePickrActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/ImagePickrActivity$Companion;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getINTERNET_ERROR()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-8(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->month_popup:Landroid/widget/PopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/ui/profile/ProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method

.method private final textChangeListeners()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$2;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$textChangeListeners$$inlined$addTextChangedListener$default$3;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/profile/ProfileActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 514
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final uploadImage(Ljava/io/File;)V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->pbImage:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->uploadImage(Ljava/io/File;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final SpinnerMonth(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->month_popup:Landroid/widget/PopupMenu;

    .line 175
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x7f0f0000

    iget-object v1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->month_popup:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->month_popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getMonths()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v4, p1, v2

    .line 180
    iget-object v5, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->month_popup:Landroid/widget/PopupMenu;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v1, v6, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->month_popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    :cond_5
    return-void
.end method

.method public final SpinnerYear(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 194
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->popup:Landroid/widget/PopupMenu;

    .line 196
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v2, 0x7f0f0000

    iget-object v3, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_2
    const/4 p1, 0x0

    add-int/lit8 v2, v0, -0xc

    add-int/lit8 v0, v0, -0x70

    if-gt v0, v2, :cond_4

    .line 202
    :goto_1
    iget-object v3, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, p1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    add-int/lit8 p1, p1, 0x1

    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    :cond_5
    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityProfileBinding;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 488
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 489
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 491
    sget-object v0, Lcom/app/smytten/ui/ImagePickrActivity;->Companion:Lcom/app/smytten/ui/ImagePickrActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/ImagePickrActivity$Companion;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "path"

    .line 492
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {p0, v3}, Lcom/app/smytten/ui/profile/ProfileActivity;->onImageLoad(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 76
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v3, "Profile_Page_View"

    .line 79
    invoke-static {p0, v3, v2, p1, v2}, Lcom/app/smytten/ui/profile/ProfileActivity;->trackEvent$default(Lcom/app/smytten/ui/profile/ProfileActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->init$default(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    :cond_0
    const p1, 0x7f0d003d

    .line 82
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityProfileBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-nez p1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/app/smytten/databinding/ActivityProfileBinding;->setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    :goto_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$$ExternalSyntheticLambda19;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilBirthdate:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->SpinnerMonth(Landroid/view/View;)V

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilBirthyear:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->SpinnerYear(Landroid/view/View;)V

    .line 94
    :cond_8
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getImg_url()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->ivProfileImage:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    const-string v0, "ivProfileImage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getImg_url()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 99
    :cond_d
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->focusListeners()V

    .line 100
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->textChangeListeners()V

    .line 101
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->setOnClickListeners()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 417
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    const-string v0, "section_exited"

    const-string v1, "profile edit"

    .line 419
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "hamburger_option_exit"

    .line 421
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/profile/ProfileActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final proceed()V
    .locals 13

    .line 305
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 308
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

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
    const v4, 0x7f1300dc

    const-string v5, ""

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilName:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 311
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilName:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v0, 0x1

    .line 317
    :goto_7
    iget-object v6, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v1

    :goto_8
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v6, 0x1

    :goto_a
    const v7, 0x7f1300e2

    if-eqz v6, :cond_e

    .line 318
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilRegisteredEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_b

    :cond_c
    move-object v0, v1

    :goto_b
    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 320
    :cond_e
    iget-object v4, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object v4, v1

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "^[\\w!#$%&\'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&\'*+/=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}$"

    .line 321
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 323
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilRegisteredEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_e

    :cond_10
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_f
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilRegisteredEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_10

    :cond_12
    move-object v0, v1

    :goto_10
    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 327
    :cond_14
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v6, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_11

    :cond_15
    move-object v6, v1

    :goto_11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 328
    iget-object v4, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilRegisteredEmail:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_12

    :cond_16
    move-object v4, v1

    :goto_12
    if-nez v4, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 332
    :goto_13
    iget-object v4, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_14

    :cond_18
    move-object v4, v1

    :goto_14
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    goto :goto_16

    :cond_1a
    :goto_15
    const/4 v4, 0x1

    :goto_16
    if-nez v4, :cond_20

    .line 333
    iget-object v4, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_17

    :cond_1b
    move-object v4, v1

    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "^[1-9][0-9]{5}$"

    .line 334
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 336
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_18

    :cond_1c
    move-object v0, v1

    :goto_18
    if-nez v0, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_19
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1a

    :cond_1e
    move-object v0, v1

    :goto_1a
    if-nez v0, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1d

    .line 340
    :cond_20
    iget-object v4, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityProfileBinding;->tilPincode:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1c

    :cond_21
    move-object v4, v1

    :goto_1c
    if-nez v4, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1d
    if-eqz v0, :cond_33

    .line 344
    invoke-virtual {p0, v3}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 345
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    const-string v4, "others"

    const-string v6, "male"

    const-string v7, "female"

    if-eqz v0, :cond_26

    .line 347
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    .line 348
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    .line 349
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isFemale()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    move-object v11, v4

    goto :goto_1e

    :cond_23
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    move-object v11, v6

    goto :goto_1e

    :cond_24
    move-object v11, v7

    :goto_1e
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    .line 350
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_year()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1f

    :cond_25
    const/4 v0, 0x0

    .line 346
    :goto_1f
    invoke-direct {p0, v8, v9, v10, v0}, Lcom/app/smytten/ui/profile/ProfileActivity;->logProfileChange(ZZZZ)V

    .line 353
    :cond_26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 356
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isFemale()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_20

    :cond_27
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v4, v6

    goto :goto_20

    :cond_28
    move-object v4, v7

    :goto_20
    const-string v6, "gender"

    .line 354
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getMonths()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v3

    if-ltz v4, :cond_2b

    .line 359
    :goto_21
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getMonths()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getBirth_month()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 362
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getBirth_month()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Month"

    invoke-static {v4, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v2, 0x1

    goto :goto_22

    :cond_29
    add-int/2addr v2, v3

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "birth_month"

    .line 360
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_2a
    if-eq v2, v4, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 367
    :cond_2b
    :goto_23
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getBirth_year()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Year"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v2, v5

    goto :goto_24

    .line 371
    :cond_2c
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getBirth_year()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_24
    if-eqz v2, :cond_2d

    const-string v3, "birth_year"

    .line 372
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_2d
    iget-object v2, p0, Lcom/app/smytten/ui/profile/ProfileActivity;->mBinding:Lcom/app/smytten/databinding/ActivityProfileBinding;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pincode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getUser$Smytten_179_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseUser;->getImg_url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_2f
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_30
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 383
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_31

    goto :goto_25

    :cond_31
    move-object v5, v1

    :goto_25
    const-string v1, "email"

    .line 381
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_32
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getViewModel()Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;-><init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->updateUser(Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    :cond_33
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

    .line 516
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 520
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 524
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
