.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$getPaymentListSummaryAdapter$1;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
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

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$getPaymentListSummaryAdapter$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0aa5

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 397
    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    if-eqz p1, :cond_6

    .line 398
    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getPopup()Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v1, v3, v0, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 399
    :cond_1
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getPopup()Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$getPaymentListSummaryAdapter$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    .line 400
    sget-object v0, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog;->Companion:Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$Companion;

    .line 401
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 400
    invoke-virtual {v0, p2, v3, p1}, Lcom/app/smytten/ui/cart/TrialFreeBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0a04d4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 408
    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    if-eqz p1, :cond_6

    .line 409
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$getPaymentListSummaryAdapter$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getPopup()Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->getData()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    const/4 v0, 0x2

    invoke-static {p1, p2, v3, v0, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_6
    :goto_3
    return-void
.end method