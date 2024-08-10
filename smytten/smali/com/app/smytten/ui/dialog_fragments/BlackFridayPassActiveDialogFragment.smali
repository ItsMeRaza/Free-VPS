.class public final Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "BlackFridayPassActiveDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$4Y_PQ4WVJ8xluYeloU4jq2MGEZo(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F0e94FiPxU36GGpSlQYAg-S6TV8(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FjTNLpYBeScBqGVJ2mWzqkcUgHo(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RMv-rWfxoLnhTjFMHI3WWvdZB_s(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->onViewCreated$lambda-4(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "activity as HomeActivity\u2026               .fragments"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    instance-of v1, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->activatePass(ZZ)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 40
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d0050

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 46
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_3
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v1, "access"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    const-class v1, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 71
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 75
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1}, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->setAccess(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 76
    :goto_1
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_7

    const-string v1, "btnCtaYes"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    :cond_7
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p2, :cond_8

    iget-object v0, p2, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 78
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    const-string p2, "#489CFF"

    :cond_b
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 79
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->ivTrialPoint:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    const-string v0, "ivTrialPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    :cond_c
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/BlackFridayPassActiveDialogFragment;->mBinding:Lcom/app/smytten/databinding/BfsActiveDialogBinding;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/app/smytten/databinding/BfsActiveDialogBinding;->ivImage:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_d

    const-string v0, "ivImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_3
    return-void
.end method
