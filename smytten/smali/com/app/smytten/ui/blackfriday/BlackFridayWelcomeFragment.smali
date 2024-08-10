.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;
.super Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;
.source "BlackFridayWelcomeFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$Companion;,
        Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayWelcomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayWelcomeFragment.kt\ncom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,248:1\n226#2:249\n282#3:250\n172#4,9:251\n262#5,2:260\n262#5,2:262\n262#5,2:264\n262#5,2:266\n262#5,2:268\n*S KotlinDebug\n*F\n+ 1 BlackFridayWelcomeFragment.kt\ncom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment\n*L\n39#1:249\n39#1:250\n41#1:251,9\n80#1:260,2\n81#1:262,2\n82#1:264,2\n125#1:266,2\n129#1:268,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VpbeJbSD6wq1qA36fbyHfvk-MHI(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->onViewCreated$lambda-5(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZpNiWuk-2S4Zr18JWBwug0oic8(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->onViewCreated$lambda-6(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihve_S2wTyDr-eLmu5RoEUNUf8c(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->onViewCreated$lambda-4$lambda-3$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ito-vRlQ-cPqicyCCUNi1qG4qHg(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->onViewCreated$lambda-4(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;-><init>()V

    .line 38
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 39
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->factory$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "llLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llBottom:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "llBottom"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llWelcome:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v4, "llWelcome"

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvDecBrand:Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getOffer_title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvDecBrand2:Landroid/widget/TextView;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getOffer_subtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_9
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvHeadingBrand:Landroid/widget/TextView;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_b
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvHeadingBanner:Landroid/widget/TextView;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_d
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_e

    const-string v5, "clRoot"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 90
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->backBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    const-string v5, "backBtn"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getText_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llWelcome:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    :cond_10
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_11

    const-string v4, "nsScroll"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    :cond_11
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    const-string v4, "appBarLayout"

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    :cond_12
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_13

    const-string v5, "llToolbar"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    :cond_13
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->llBottom:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    :cond_14
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    :cond_15
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_16

    const-string v2, "rvVideo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    :cond_16
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->cvBfPlayer:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_17

    const-string v2, "cvBfPlayer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 99
    :cond_17
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvHeadingBanner:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    const-string v2, "tvHeadingBanner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    :cond_18
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvDecBrand2:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const-string v2, "tvDecBrand2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getFont_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    :cond_19
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->backText:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    const-string v2, "backText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    :cond_1a
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvHeadingBrand:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    const-string v2, "tvHeadingBrand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getFont_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    :cond_1b
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->tvDecBrand:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    const-string v2, "tvDecBrand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getFont_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    :cond_1c
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_1d

    iget-object v4, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->imProductBanner:Landroid/widget/ImageView;

    if-eqz v4, :cond_1d

    const-string v0, "imProductBanner"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getIcon()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 105
    :cond_1d
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->imHeadingInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    const-string v2, "imHeadingInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 106
    :cond_1e
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->btnTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    const-string v2, "btnTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 107
    :cond_1f
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->btnTitle:Landroid/widget/TextView;

    goto :goto_e

    :cond_20
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getCta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_f
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->btnBfCatalogue:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_10

    :cond_22
    move-object v0, v1

    :goto_10
    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getText_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 109
    :goto_11
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->btnBfCatalogue:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_24

    const-string v2, "btnBfCatalogue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getCta_bg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 110
    :cond_24
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getVideo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getRatio()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_12

    :cond_25
    const v4, 0x3fe38e39

    :goto_12
    invoke-direct {p0, v0, v2, v4}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->setVideo(Ljava/lang/String;Ljava/lang/String;F)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.app.smytten.ui.blackfriday.BlackFriday2022Activity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBg_color()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    const-string v2, "#000000"

    :cond_26
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->setBgColor(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->imHeadingInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_27

    new-instance v2, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_27
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBrands1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 124
    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvBfBrandsOne:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v0}, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;->startScrolling(Ljava/util/List;)V

    .line 125
    :cond_28
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvBfBrandsOne:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;

    goto :goto_13

    :cond_29
    move-object v0, v1

    :goto_13
    if-nez v0, :cond_2a

    goto :goto_14

    :cond_2a
    const-string v2, "rvBfBrandsOne"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_2b
    :goto_14
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBrands2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 128
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvBfBrandsTwo:Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->startReverseScrolling(Ljava/util/List;)V

    .line 129
    :cond_2c
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz p0, :cond_2d

    iget-object v1, p0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvBfBrandsTwo:Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;

    :cond_2d
    if-nez v1, :cond_2e

    goto :goto_15

    :cond_2e
    const-string p0, "rvBfBrandsTwo"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_15
    return-void
.end method

.method private static final onViewCreated$lambda-4$lambda-3$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Smytten"

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p2, p0, v1, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.blackfriday.BlackFriday2022Activity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->loadCatalogue()V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final setVideo(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 7

    if-eqz p1, :cond_1

    .line 143
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0a01e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 145
    :cond_2
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->adapter:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 148
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setRatio(Ljava/lang/Float;)V

    .line 149
    invoke-virtual {v1, p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setVideo_url(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setImage(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->adapter:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;->addData(Ljava/util/List;)V

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->adapter:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$VideoAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 36
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 36
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    return-object v0
.end method

.method protected onBecameInvisibleToUser()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameInvisibleToUser()V

    .line 187
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onBecameVisibleToUser()V
    .locals 3

    .line 178
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameVisibleToUser()V

    .line 179
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d7

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 173
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onRecycle()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onRecycle()V

    .line 195
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->rvVideo:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$onViewCreated$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxDashboard(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->btnBfCatalogue:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayWelcomeBinding;->backBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
