.class public final Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SmyttenReferralHistoryBonusActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenReferralHistoryBonusActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralHistoryBonusActivity.kt\ncom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n226#2:134\n282#3:135\n75#4,13:136\n1#5:149\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralHistoryBonusActivity.kt\ncom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity\n*L\n47#1:134\n47#1:135\n48#1:136,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HHqZdzl7gRYH6dxvURsFcoOWJ_A(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPG4-FWtYPApHtTU5zut_twL3R8(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->onComplete$lambda-1(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 47
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 46
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 47
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->factory$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onComplete$lambda-1(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getBottom_section_cta()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->onEmailClick()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

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

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;)V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->llCallmail2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getOrder_list()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->rvHistory:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d02f1

    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$3;

    invoke-direct {v5, v4}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$3;-><init>(Ljava/util/ArrayList;)V

    const v6, 0x7f0a0b04

    new-instance v7, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$4;

    invoke-direct {v7, v4, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$4;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->onComplete(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02e6

    .line 54
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    .line 53
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;)V

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->progressBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 59
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionEarnHistory(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
