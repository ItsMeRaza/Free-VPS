.class public final Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1$onComplete$1;
.super Ljava/lang/Object;
.source "MyOrderCancelActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1;->onComplete(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1$onComplete$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity$cancelOrderApi$1$onComplete$1;->this$0:Lcom/app/smytten/ui/order/cancel/MyOrderCancelActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
