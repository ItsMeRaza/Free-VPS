.class public final Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;
.super Ljava/lang/Object;
.source "FeedbackSubmitActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->$it:Landroid/os/Bundle;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 11

    .line 267
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 269
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 270
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->$it:Landroid/os/Bundle;

    const-string v1, "isTrial"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 271
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->$it:Landroid/os/Bundle;

    const-string v1, "item_id"

    const-string v9, ""

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getViewModel()Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getViewModel()Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;->getBrand()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->getRating()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 269
    invoke-virtual/range {v2 .. v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->productFeedbackRatingReceive(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    sget-object v0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->$it:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(\"item_id\", \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->getRating()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "basic"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v8

    :cond_5
    invoke-virtual {v0, v8}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->proceed(Z)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->getMBinding()Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 282
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$submit$1$1;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;

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
