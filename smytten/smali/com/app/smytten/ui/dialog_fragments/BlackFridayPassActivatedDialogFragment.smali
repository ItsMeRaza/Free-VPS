.class public final Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "BlackFridayPassActivatedDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayPassActivatedDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayPassActivatedDialogFragment.kt\ncom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n106#2,15:87\n262#3,2:102\n1#4:104\n*S KotlinDebug\n*F\n+ 1 BlackFridayPassActivatedDialogFragment.kt\ncom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment\n*L\n29#1:87,15\n64#1:102,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

.field private popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

.field private screen:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0RYmnDApguurTvtsqEMHwn2Wdsg(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$McleS8XnEtydTRrxAvKAVZ39bkk(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKH6wROGnzuio8Vz_ZEYjdafr-I(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 24
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;->INSTANCE:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$factory$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->factory$delegate:Lkotlin/Lazy;

    const-string v0, "home"

    .line 28
    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->screen:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v2, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getFactory()Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModelFactory;

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

    const/4 p3, 0x1

    .line 49
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d004f

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    .line 50
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

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
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->screen:Ljava/lang/String;

    const-string p2, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->clPointsTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->ivTick:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getActivate_icon()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->ivImage:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->btnCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, p2

    :goto_5
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    goto :goto_6

    :cond_b
    move-object p1, p2

    :goto_6
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, p2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->tvMessage:Landroid/widget/TextView;

    goto :goto_9

    :cond_e
    move-object p1, p2

    :goto_9
    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getExtra_points_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, p2

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->tvTrialPoint:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    move-object p1, p2

    :goto_c
    if-nez p1, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getTotal_points()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v0, p2

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_e
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->tvMessage:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, p2

    :goto_f
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    :cond_15
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_16
    move-object v0, p2

    :goto_10
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    :cond_17
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->getTextColor()Ljava/lang/String;

    move-result-object p2

    :cond_18
    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    :cond_19
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_1a
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActivatedDialogBinding;->btnCta:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1b

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_1b
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActivatedDialogBinding;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void
.end method

.method public final setPopup(Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->popup:Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActivatedDialogFragment;->screen:Ljava/lang/String;

    return-void
.end method
