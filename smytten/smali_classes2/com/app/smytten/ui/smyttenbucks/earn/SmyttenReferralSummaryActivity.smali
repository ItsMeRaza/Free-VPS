.class public final Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SmyttenReferralSummaryActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenReferralSummaryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralSummaryActivity.kt\ncom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n226#2:109\n282#3:110\n75#4,13:111\n262#5,2:124\n262#5,2:127\n1#6:126\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralSummaryActivity.kt\ncom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity\n*L\n45#1:109\n45#1:110\n46#1:111,13\n76#1:124,2\n102#1:127,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Filters;",
            ">;"
        }
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

.field private popup:Landroid/widget/PopupMenu;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7NhQLZ4zzlsxENMJvJTdiGQ7w-I(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HU3bz-E-Kxd1bvfhvbO41qABswk(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yjlcO3Sb6lOHTU_tl0gBoS_jPgA(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 44
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 45
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 44
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 45
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->factory$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->clear()V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->filters:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Filters;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Filters;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerReferralSummary(Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llContainer:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_e

    .line 78
    new-instance v0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;

    new-instance v3, Lcom/app/smytten/data/model/ResponseSmyttenReferral;

    invoke-direct {v3}, Lcom/app/smytten/data/model/ResponseSmyttenReferral;-><init>()V

    invoke-direct {v0, v3}, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;-><init>(Lcom/app/smytten/data/model/ResponseSmyttenReferral;)V

    .line 79
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getRewardDto()Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;->setReward_summary(Lcom/app/smytten/data/model/ResponseSmyttenReferral$RewardSummary;)V

    .line 80
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getReferralModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->addAll(Ljava/util/List;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->toolbarCollapse:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_6

    const-string v4, "toolbarCollapse"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->getItemCount()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setScrollEnable(Landroid/view/ViewGroup;Z)V

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->tvError:Landroid/widget/TextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getNo_data_text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "It looks like you have not referred anyone so far! Spread the joy of Smytten to unlock Smytten Bucks today!"

    goto :goto_5

    :cond_a
    const-string v0, ""

    .line 83
    :cond_b
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getFilters()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 89
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->filters:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 92
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Filters;

    .line 93
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Filters;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->onComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02ef

    .line 55
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;)V

    .line 58
    :goto_1
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v0, "Smytten_Bucks_Signup_Order_Summary"

    invoke-virtual {p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-direct {p1, p0, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->popup:Landroid/widget/PopupMenu;

    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 v0, 0x7f0f0000

    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->popup:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerReferralSummary(Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 70
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->rvBrandList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llContainer:Landroid/widget/FrameLayout;

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

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->tvError:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_4
    if-eqz p1, :cond_6

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralSummaryActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_6
    return-void
.end method
