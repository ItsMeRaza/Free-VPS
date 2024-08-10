.class public final Lcom/app/smytten/ui/myreviews/SurveyListFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SurveyListFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnModelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/SurveyListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/OnModelClickListener<",
        "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/SurveyListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/SurveyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelClick(Landroid/view/View;Lcom/app/smytten/data/model/SurveyReviewModel$Content;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/SurveyReviewModel$Content;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "survey"

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onModelClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p2, Lcom/app/smytten/data/model/SurveyReviewModel$Content;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$onViewCreated$2;->onModelClick(Landroid/view/View;Lcom/app/smytten/data/model/SurveyReviewModel$Content;)V

    return-void
.end method
