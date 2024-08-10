.class public final Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SmyttenReferralHistoryFeedbackActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/util/BaseActivity;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenReferralHistoryFeedbackActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralHistoryFeedbackActivity.kt\ncom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,84:1\n226#2:85\n282#3:86\n75#4,13:87\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralHistoryFeedbackActivity.kt\ncom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity\n*L\n55#1:85\n55#1:86\n56#1:87,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;
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

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e3Qj1hGAa7WNY7pjp7ncaqtjXM8(Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->onComplete$lambda-2(Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myQrqLhPK2xjHSq9ZqjiW1PGEr4(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 54
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 55
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 54
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 55
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->factory$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onComplete$lambda-2(Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getBottom_section_cta()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->onEmailClick()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

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

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    return-object v0
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->llCallmail2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->onComplete(Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 60
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02e7

    .line 61
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;)V

    .line 64
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object v0

    const-string v1, "id1"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    const-string v2, "it.getString(\"id1\", \"0\") ?: \"0\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v2, "orderId"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "id"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "item_id"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.getString(\"item_id\", \"\")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sku"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.getString(\"sku\", \"\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v7, "isTrial"

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionFeedbackHistory(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
