.class final Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$onComplete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedbackViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->onComplete(Lcom/app/smytten/data/model/ResponseReviewDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $response:Lcom/app/smytten/data/model/ResponseReviewDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$onComplete$2;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseReviewDetail;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$onComplete$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$onComplete$2;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseReviewDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseReviewDetail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getUser_images()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
