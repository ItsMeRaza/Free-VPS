.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;
.super Ljava/lang/Object;
.source "MyOrderDetailNeedHelpActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->checkPopup(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyOrderDetailNeedHelpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyOrderDetailNeedHelpActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,368:1\n1#2:369\n*E\n"
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;->$it:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    iput-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_1

    const-string v1, "type"

    .line 325
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it.getString(\"type\", \"\") ?: \"\""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 327
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;->$it:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;->$it:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    invoke-static {p1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->access$checkDialog(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$checkPopup$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-static {p1, v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->access$checkCancelFlow(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
