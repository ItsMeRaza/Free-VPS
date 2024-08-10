.class public final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReferFriendPendingFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferFriendPendingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendPendingFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,139:1\n226#2:140\n282#3:141\n172#4,9:142\n262#5,2:151\n262#5,2:153\n262#5,2:155\n*S KotlinDebug\n*F\n+ 1 ReferFriendPendingFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment\n*L\n35#1:140\n35#1:141\n36#1:142,9\n58#1:151,2\n59#1:153,2\n72#1:155,2\n*E\n"
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
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IDNdfoY3A0cdxywmByMpY5Hx2yo(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vsAyGKrvHq_I-8BTwG06xnTDHFw(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 34
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 35
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 35
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->factory$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$remindInvitation(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->remindInvitation(Ljava/lang/String;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "sms"

    .line 64
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->setType(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getSharePopup()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->llEmpty:Landroidx/core/widget/NestedScrollView;

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

    .line 73
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->rvContact:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0273

    .line 75
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getUsers()Ljava/util/ArrayList;

    move-result-object p1

    .line 73
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final remindInvitation(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getResponseReferralDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    if-eqz v2, :cond_e

    .line 101
    sget-object v3, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v3}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v4

    :cond_0
    const-string v2, "sms"

    if-eqz v4, :cond_1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 104
    invoke-virtual {v3, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->setType(Ljava/lang/String;)V

    .line 105
    invoke-direct {v0, v3, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 107
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getShareLink(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 111
    :goto_0
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_text()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_4
    move-object v7, v4

    .line 112
    :goto_1
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_whatsapp()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_5
    move-object v8, v4

    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_sms()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_6
    move-object v9, v4

    .line 114
    :goto_3
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_telegram()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_7
    move-object v10, v4

    .line 115
    :goto_4
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_text_temp()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :cond_8
    move-object/from16 v16, v4

    .line 116
    :goto_5
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getHeader_image()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    :cond_9
    move-object v13, v4

    .line 117
    :goto_6
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getHeader_image_ratio()Ljava/lang/Float;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :cond_a
    move-object v15, v4

    .line 118
    :goto_7
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getBg_color()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_b
    move-object v11, v4

    .line 119
    :goto_8
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getMain_bg_color()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :cond_c
    move-object v12, v4

    .line 122
    :goto_9
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getImage()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v14, v4

    .line 109
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-object v5, v2

    .line 120
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1e000

    const/16 v24, 0x0

    const-string v18, "sms"

    .line 109
    invoke-direct/range {v5 .. v24}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-direct {v0, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void
.end method

.method private final shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V
    .locals 4

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.reward.invite.ReferFriendContactActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    const/4 v1, 0x2

    const-string v2, "Share_Referral_Code_Click"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->trackEventDate$default(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const-string v0, "whatsappSms"

    .line 135
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->setType(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->shareCard(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 32
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 32
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->viewModel$delegate:Lkotlin/Lazy;

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

    const p3, 0x7f0d024f

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;

    .line 45
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;

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

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->llEmpty:Landroidx/core/widget/NestedScrollView;

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

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->mBinding:Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->llLoader:Landroid/view/View;

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

    .line 60
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.reward.invite.ReferFriendContactActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    const/4 v0, 0x2

    const-string v1, "Rewards_Refer_Contacts_Pending_Page"

    invoke-static {p1, v1, p2, v0, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->trackEventDate$default(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getSharePopup()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getResponseReferralDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
