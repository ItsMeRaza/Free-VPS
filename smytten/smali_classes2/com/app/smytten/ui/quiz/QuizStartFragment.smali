.class public final Lcom/app/smytten/ui/quiz/QuizStartFragment;
.super Lcom/app/smytten/ui/quiz/BaseQuizFragment;
.source "QuizStartFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuizStartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuizStartFragment.kt\ncom/app/smytten/ui/quiz/QuizStartFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,95:1\n226#2:96\n226#2:98\n226#2:100\n226#2:102\n282#3:97\n282#3:99\n282#3:101\n282#3:103\n*S KotlinDebug\n*F\n+ 1 QuizStartFragment.kt\ncom/app/smytten/ui/quiz/QuizStartFragment\n*L\n27#1:96\n28#1:98\n29#1:100\n30#1:102\n27#1:97\n28#1:99\n29#1:101\n30#1:103\n*E\n"
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
.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/QuizStartFragmentBinding;

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


# direct methods
.method public static synthetic $r8$lambda$WKBiB0USHZywlnzKWijKv64cVxk(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;Lcom/app/smytten/ui/quiz/QuizStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/quiz/QuizStartFragment;->onViewCreated$lambda-2$lambda-1(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;Lcom/app/smytten/ui/quiz/QuizStartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fB5SeuOP2hNc_TtmeIwqT2X1wHQ(Lcom/app/smytten/ui/quiz/QuizStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/quiz/QuizStartFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/quiz/QuizStartFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/quiz/QuizStartFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/quiz/QuizStartFragment;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/quiz/QuizStartFragment;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/quiz/QuizStartFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/quiz/QuizStartFragment;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;-><init>()V

    .line 25
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/quiz/QuizStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/quiz/QuizStartFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/quiz/QuizStartFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 27
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/quiz/QuizStartFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/quiz/QuizStartFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 28
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/quiz/QuizStartFragment$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/quiz/QuizStartFragment$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 29
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/quiz/QuizStartFragment$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/quiz/QuizStartFragment$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 30
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/quiz/QuizStartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-2$lambda-1(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;Lcom/app/smytten/ui/quiz/QuizStartFragment;Landroid/view/View;)V
    .locals 8

    const-string p2, "$quiz"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->getCta_enabled()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->startQuiz(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getAct()Lcom/app/smytten/ui/quiz/QuizActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/quiz/QuizActivity;->setQuizStarted(Z)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getAct()Lcom/app/smytten/ui/quiz/QuizActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/quiz/QuizActivity;->loadFragment(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_5

    .line 55
    :cond_2
    new-instance v2, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 56
    new-instance p0, Lcom/app/smytten/ui/quiz/QuizStartFragment$onViewCreated$2$1$1;

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/quiz/QuizStartFragment$onViewCreated$2$1$1;-><init>(Lcom/app/smytten/ui/quiz/QuizStartFragment;)V

    invoke-virtual {v2, p0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 61
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p0

    const-string p2, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuiz()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->getPopup_title()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, p2

    .line 66
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuiz()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->getPopup_subtitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, p2

    :goto_4
    const-string v4, ""

    const-string v6, "SHOP NOW"

    const-string v7, "GO BACK"

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/ui/dialog_fragments/CommonBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 22
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 22
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0247

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/QuizStartFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->mBinding:Lcom/app/smytten/databinding/QuizStartFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->mBinding:Lcom/app/smytten/databinding/QuizStartFragmentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->mBinding:Lcom/app/smytten/databinding/QuizStartFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuiz()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/QuizStartFragmentBinding;->setQuiz(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;)V

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->mBinding:Lcom/app/smytten/databinding/QuizStartFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/QuizStartFragmentBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/quiz/QuizStartFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuiz()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getRequest()Lcom/app/smytten/data/model/RequestQuiz;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/RequestQuiz;->setID(Ljava/lang/Integer;)V

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment;->mBinding:Lcom/app/smytten/databinding/QuizStartFragmentBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/QuizStartFragmentBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;Lcom/app/smytten/ui/quiz/QuizStartFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
