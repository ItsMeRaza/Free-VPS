.class public final Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;
.super Ljava/lang/Object;
.source "FeedbackSubmitActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReview$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackSubmitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackSubmitActivity.kt\ncom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation


# instance fields
.field final synthetic $it:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->$it:Landroid/os/Bundle;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseReview$Content;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 237
    :try_start_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview$Content;->getStars()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getStars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview$Content;->getRating_cta()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->setCta(Ljava/lang/String;)V

    .line 239
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getStars()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReview$Starts;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReview$Starts;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->setStar1(Ljava/lang/String;)V

    .line 240
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getStars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseReview$Starts;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReview$Starts;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->setStar2(Ljava/lang/String;)V

    .line 241
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getStars()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseReview$Starts;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReview$Starts;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->setStar3(Ljava/lang/String;)V

    .line 242
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getStars()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseReview$Starts;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReview$Starts;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->setStar4(Ljava/lang/String;)V

    .line 243
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getStars()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseReview$Starts;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReview$Starts;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->setStar5(Ljava/lang/String;)V

    .line 244
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->$it:Landroid/os/Bundle;

    const-string v2, "rating"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->setRating(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 246
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Lcom/app/smytten/data/model/ResponseReview$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->onComplete(Lcom/app/smytten/data/model/ResponseReview$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 252
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$getInfo$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
