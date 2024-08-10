.class public final Lcom/app/smytten/ui/luxe/LuxeCartListActivity$getPaymentListSummaryAdapter$1;
.super Ljava/lang/Object;
.source "LuxeCartListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->getPaymentListSummaryAdapter(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeCartListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$getPaymentListSummaryAdapter$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a04d4

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    instance-of p1, p2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    if-eqz p1, :cond_2

    .line 275
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$getPaymentListSummaryAdapter$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getPopup()Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->getData()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
