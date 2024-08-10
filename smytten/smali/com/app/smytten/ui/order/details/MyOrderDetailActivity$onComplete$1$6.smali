.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a062f

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCartProduct"

    if-eqz v2, :cond_16

    .line 278
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 279
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v3, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    .line 280
    invoke-virtual {v3, v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->setStartReview(Z)V

    .line 281
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    .line 282
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_6

    sget-object v2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 284
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getOrder_id()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 285
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 286
    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    .line 289
    :goto_2
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getUser_rating()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v4, p1

    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    move v4, v5

    move v5, v1

    .line 282
    invoke-virtual/range {v2 .. v10}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    goto/16 :goto_10

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    goto :goto_6

    .line 293
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_c

    sget-object v2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 295
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getOrder_id()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 296
    :goto_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 297
    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    .line 300
    :goto_5
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getUser_rating()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v4, p1

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x1

    move v4, v5

    move v5, v1

    .line 293
    invoke-virtual/range {v2 .. v10}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    goto/16 :goto_10

    :cond_c
    :goto_6
    const/4 p2, 0x2

    if-nez v2, :cond_d

    goto :goto_a

    .line 303
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_11

    sget-object v2, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 305
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getOrder_id()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v4, p2

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 306
    :goto_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 307
    :goto_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 308
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 309
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    .line 303
    :goto_9
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_11
    :goto_a
    const/4 p2, 0x3

    if-nez v2, :cond_12

    goto/16 :goto_10

    .line 311
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_1d

    sget-object v2, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    .line 313
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getOrder_id()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v4, p2

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    .line 314
    :goto_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    .line 315
    :goto_c
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_d

    :cond_15
    const/4 v8, 0x1

    .line 311
    :goto_d
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_16
    if-eqz p1, :cond_17

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0a062d

    if-ne v2, v4, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_18

    const-string p1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseRefundOrderCancel.Content"

    .line 324
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    .line 325
    sget-object p1, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog;->Companion:Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;

    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/app/smytten/ui/order/cancel/CancelOrderRefundBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V

    goto/16 :goto_10

    :cond_18
    if-eqz p1, :cond_19

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0a00b0

    if-ne v2, v4, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1a

    .line 327
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOrder_item_id()Ljava/lang/Integer;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-static {p2, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->access$checkCancelOrder(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/Integer;)V

    goto :goto_10

    :cond_1a
    if-eqz p1, :cond_1b

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a00cc

    if-ne p1, v2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-eqz v1, :cond_1d

    .line 330
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cancelled"

    .line 331
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 333
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    const-class v0, Lcom/app/smytten/ui/drawer/ContactUsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "source"

    const-string v0, "cancelled_order"

    .line 334
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 337
    :cond_1c
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOrder_item_id()Ljava/lang/Integer;

    move-result-object p1

    .line 338
    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$onComplete$1$6;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    .line 339
    sget-object v0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;

    .line 341
    invoke-virtual {p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    .line 339
    invoke-virtual {v0, p2, v1, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    .line 343
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$Companion;)I

    move-result v0

    .line 338
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1d
    :goto_10
    return-void
.end method
