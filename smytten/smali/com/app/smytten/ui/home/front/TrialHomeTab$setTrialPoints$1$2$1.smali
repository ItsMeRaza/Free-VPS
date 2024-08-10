.class public final Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;
.super Ljava/lang/Object;
.source "TrialHomeTab.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/TrialHomeTab;->setTrialPoints(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialHomeTab.kt\ncom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1898:1\n262#2,2:1899\n262#2,2:1901\n262#2,2:1903\n*S KotlinDebug\n*F\n+ 1 TrialHomeTab.kt\ncom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1\n*L\n968#1:1899,2\n981#1:1901,2\n986#1:1903,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $data:Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;


# direct methods
.method public static synthetic $r8$lambda$43-YcOShlD21kyPIx74C3N96ek0(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->onAnimationEnd$lambda-0(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->$data:Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAnimationEnd$lambda-0(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setTrialPointAnimated(Z)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->birthdayLottie:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 982
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setLottieAnimated(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->birthdayLottie:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 969
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setLottieAnimated(Z)V

    .line 970
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->tvTrialPoint:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->$data:Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getOld_score()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    .line 972
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->tvTrialPoint:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->$data:Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getScore()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/DigitTextView;->setValue(I)V

    .line 973
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    new-instance v1, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->birthdayLottie:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 987
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setLottieAnimated(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->tvTrialPoint:Lcom/app/smytten/widget/DigitTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setTrialPoints$1$2$1;->$data:Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getOld_score()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    :cond_1
    return-void
.end method
