.class public final Lcom/app/smytten/ui/quiz/QuizStartFragment$onViewCreated$2$1$1;
.super Ljava/lang/Object;
.source "QuizStartFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/quiz/QuizStartFragment;->onViewCreated$lambda-2$lambda-1(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;Lcom/app/smytten/ui/quiz/QuizStartFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/quiz/QuizStartFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/quiz/QuizStartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment$onViewCreated$2$1$1;->this$0:Lcom/app/smytten/ui/quiz/QuizStartFragment;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment$onViewCreated$2$1$1;->this$0:Lcom/app/smytten/ui/quiz/QuizStartFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/util/BaseActivity;->moveToShopfront$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
