.class public final Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;
.super Ljava/lang/Object;
.source "QuizFinishFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/quiz/QuizFinishFragment;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseQuizResult$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/quiz/QuizFinishFragment;


# direct methods
.method public static synthetic $r8$lambda$fscw4YF4eTa0OpoOisu89nyOUsk(Lcom/app/smytten/ui/quiz/QuizFinishFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;->onComplete$lambda-0(Lcom/app/smytten/ui/quiz/QuizFinishFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/quiz/QuizFinishFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;->this$0:Lcom/app/smytten/ui/quiz/QuizFinishFragment;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-0(Lcom/app/smytten/ui/quiz/QuizFinishFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getAct()Lcom/app/smytten/ui/quiz/QuizActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/app/smytten/ui/quiz/QuizResultFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/quiz/QuizResultFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/ui/quiz/QuizActivity;->loadFragment(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseQuizResult$Content;)V
    .locals 4

    .line 36
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getQuiz_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->quizCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;->this$0:Lcom/app/smytten/ui/quiz/QuizFinishFragment;

    new-instance v1, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/quiz/QuizFinishFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;->onComplete(Lcom/app/smytten/data/model/ResponseQuizResult$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;->this$0:Lcom/app/smytten/ui/quiz/QuizFinishFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/quiz/QuizFinishFragment;->access$getMBinding$p(Lcom/app/smytten/ui/quiz/QuizFinishFragment;)Lcom/app/smytten/databinding/QuizFinishFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/QuizFinishFragmentBinding;->tvLoader:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizFinishFragment$submit$1;->this$0:Lcom/app/smytten/ui/quiz/QuizFinishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
