.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->checkPopup(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyOrderDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyOrderDetailActivity.kt\ncom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,600:1\n1#2:601\n*E\n"
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

.field final synthetic $itemId:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->$it:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    iput-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    iput-object p3, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->$itemId:Ljava/lang/Integer;

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_1

    const-string v1, "type"

    .line 511
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

    .line 513
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->$it:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 514
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->$it:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;

    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->$itemId:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->access$checkDialog(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;Ljava/lang/Integer;)V

    goto :goto_1

    .line 516
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;

    iget-object p2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$checkPopup$1;->$itemId:Ljava/lang/Integer;

    invoke-static {p1, v0, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->access$checkCancelFlow(Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method
