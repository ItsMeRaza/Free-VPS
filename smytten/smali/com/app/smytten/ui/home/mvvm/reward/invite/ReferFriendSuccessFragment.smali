.class public final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReferFriendSuccessFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferFriendSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendSuccessFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n226#2:61\n282#3:62\n172#4,9:63\n262#5,2:72\n262#5,2:74\n262#5,2:76\n1#6:78\n*S KotlinDebug\n*F\n+ 1 ReferFriendSuccessFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment\n*L\n25#1:61\n25#1:62\n26#1:63,9\n49#1:72,2\n50#1:74,2\n55#1:76,2\n*E\n"
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
.field private adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NbGBViJs-6uKm1OmbzNCur0TrIE(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 24
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 25
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->factory$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;->llEmpty:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getData()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->addAll(Ljava/util/List;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->kodein$delegate:Lkotlin/Lazy;

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

.method public final getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0250

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;

    .line 36
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;

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
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;->llEmpty:Landroidx/core/widget/NestedScrollView;

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

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;->llLoader:Landroid/view/View;

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

    .line 51
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.reward.invite.ReferFriendContactActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    const/4 v0, 0x2

    const-string v1, "Rewards_Refer_Contacts_Completed_Page"

    invoke-static {p1, v1, p2, v0, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->trackEventDate$default(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 52
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->adapter:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;

    if-eqz v0, :cond_4

    iget-object p2, v0, Lcom/app/smytten/databinding/ReferFriendSuccessfulFragmentBinding;->rvContact:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getResponseSuccessContacts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
