.class public final Lcom/app/smytten/ui/quiz/QuizFinishFragment;
.super Lcom/app/smytten/ui/quiz/BaseQuizFragment;
.source "QuizFinishFragment.kt"


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/QuizFinishFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/quiz/QuizFinishFragment;)Lcom/app/smytten/databinding/QuizFinishFragmentBinding;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/app/smytten/ui/quiz/QuizFinishFragment;->mBinding:Lcom/app/smytten/databinding/QuizFinishFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getAct()Lcom/app/smytten/ui/quiz/QuizActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/quiz/QuizActivity;->setQuizStarted(Z)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizFinishFragment;->submit()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0243

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/QuizFinishFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizFinishFragment;->mBinding:Lcom/app/smytten/databinding/QuizFinishFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizFinishFragment;->mBinding:Lcom/app/smytten/databinding/QuizFinishFragmentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final submit()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;-><init>(Lcom/app/smytten/ui/quiz/QuizFinishFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->submitQuiz(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_0
    return-void
.end method
