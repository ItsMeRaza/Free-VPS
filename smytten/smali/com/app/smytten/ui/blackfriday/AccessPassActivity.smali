.class public final Lcom/app/smytten/ui/blackfriday/AccessPassActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "AccessPassActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/AccessPassActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessPassActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessPassActivity.kt\ncom/app/smytten/ui/blackfriday/AccessPassActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,161:1\n226#2:162\n282#3:163\n75#4,13:164\n*S KotlinDebug\n*F\n+ 1 AccessPassActivity.kt\ncom/app/smytten/ui/blackfriday/AccessPassActivity\n*L\n47#1:162\n47#1:163\n48#1:164,13\n*E\n"
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

.field private static ACCESS_CODE_VALUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/ui/blackfriday/AccessPassActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _xDelta:I

.field private _xDelta1:I

.field private _xDelta2:I

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEnable:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-ztnhw5n3VyinfPCnvRSCjbONz8(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->onError$lambda-8(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5q83s3Kxvh6Bz_G9j0EOmQkDz3w(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GezuCApckUk84-LnOuzxRzHXOl4(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->onComplete$lambda-6(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RJkoIs7hD0vBOl6dbFh5YXvNrL8(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aPB1E7y9nBU9u2064qyyoVQRmn8(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->onCreate$lambda-3$lambda-2(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aXm7Dfi34B7p3Fi4YV_nXTxIius(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->onCreate$lambda-3(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;

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

    sput-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassActivity$Companion;

    const-string v0, ""

    .line 34
    sput-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->ACCESS_CODE_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 46
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$special$$inlined$instance$default$1;-><init>()V

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

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->factory$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 53
    iput-boolean v3, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->isEnable:Z

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onComplete$lambda-6(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz v0, :cond_1

    .line 133
    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 135
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getUnlockedHeaderImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->isEnable:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->isEnable:Z

    .line 77
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCta:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivProgress:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda-3$lambda-2(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->unlockAccessCode(Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCtaAnim:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 102
    iget v1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->_xDelta1:I

    sub-int v1, v0, v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCtaAnim:Landroidx/cardview/widget/CardView;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    iget v1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->_xDelta2:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, v4, v0, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCtaAnim:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_6
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 90
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->_xDelta1:I

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 93
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->_xDelta2:I

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->_xDelta:I

    .line 117
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_8
    return v2
.end method

.method private static final onError$lambda-8(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz v0, :cond_1

    .line 151
    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 153
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getUnlockedHeaderImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    return-object v0
.end method

.method public onComplete()V
    .locals 10

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->isEnable:Z

    .line 125
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivProgress:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getLoadingSuccess()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCta:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaSuccessIcon()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaSuccessColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCtaError:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCtaError:Landroid/widget/TextView;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaSuccess()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 56
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0d001c

    .line 58
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "code"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 62
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 p1, 0x1

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->ACCESS_CODE_VALUE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 64
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->getViewModel()Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz p1, :cond_17

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->setSettings(Lcom/app/smytten/data/model/ResponseSettings$Content;)V

    .line 66
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivProgress:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    const-string v0, "ivProgress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getLoading()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCta:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    const-string v0, "ivCta"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaIcon()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_e
    move-object v3, v1

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 68
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCtaAnim:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    const-string v0, "ivCtaAnim"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaIcon()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_a

    :cond_10
    move-object v3, v1

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_13

    const-string v2, "llCta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaColor()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_12
    move-object p1, v1

    :goto_b
    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 70
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCta:Landroid/widget/TextView;

    goto :goto_c

    :cond_14
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCta()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_17
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvSkip:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_18
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_19

    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_19
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCtaAnim:Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1a
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->isEnable:Z

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCtaError:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCtaError:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCta:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaErrorIcon()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/databinding/AccessPassActivityBinding;->getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;->getCtaErrorColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->getOTP()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "\u20b9\u20b9\u20b9\u20b9\u20b9\u20b9\u20b9\u20b9\u20b9\u20b9"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_c

    .line 157
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->mBinding:Lcom/app/smytten/databinding/AccessPassActivityBinding;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_b
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_c
    :goto_6
    return-void
.end method
