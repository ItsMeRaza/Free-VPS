.class public final Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SmyttenReferralEarnDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;
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
    value = "SMAP\nSmyttenReferralEarnDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralEarnDetailActivity.kt\ncom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,117:1\n226#2:118\n282#3:119\n75#4,13:120\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralEarnDetailActivity.kt\ncom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity\n*L\n48#1:118\n48#1:119\n49#1:120,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;
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

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SGVQZyVg4TFlv79rSmhL3zrb4Ww(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$spy-_naUB_EhUPwlbg2kpF1g7Q0(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 47
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 48
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 47
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 48
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;->getEarnDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->is_redeemed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->is_expired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getId1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;)V
    .locals 11

    const-string v0, " "

    .line 87
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->llBottomPayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 91
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getText_color()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v4, "fromHome"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 93
    :goto_1
    sget-object v4, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    if-eqz p1, :cond_8

    .line 96
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getDescription()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    if-eqz p1, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getExpiry_date()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-eqz p1, :cond_a

    .line 98
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_a
    move-object v9, v2

    .line 93
    :goto_6
    invoke-virtual/range {v4 .. v10}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksEarnCardClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    .line 102
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getProgress()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    :goto_7
    iget-object v5, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->progressBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    :cond_c
    mul-int v4, v4, v1

    div-int/lit8 v4, v4, 0x78

    .line 103
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress50:Landroid/widget/TextView;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    int-to-float v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setX(F)V

    .line 104
    :goto_9
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v1, :cond_11

    :try_start_1
    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    move-object v6, v5

    :cond_10
    invoke-static {v1, v6}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    move-object v5, v6

    :cond_13
    :goto_a
    invoke-static {v1, v5}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_14
    if-eqz p1, :cond_15

    .line 106
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_b

    :cond_15
    move-object p1, v2

    :goto_b
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress50:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v2

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v3, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->onComplete(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02e0

    .line 55
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    .line 54
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->setViewmodel(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;)V

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->progressBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 60
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;->earnDetail(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 69
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->progressBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$onCreate$3;-><init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

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
