.class Leasypay/actions/NBHelper$6;
.super Ljava/lang/Object;
.source "NBHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NBHelper;->uiStarter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/NBHelper;

.field final synthetic val$eventCode:I


# direct methods
.method constructor <init>(Leasypay/actions/NBHelper;I)V
    .locals 0

    .line 492
    iput-object p1, p0, Leasypay/actions/NBHelper$6;->this$0:Leasypay/actions/NBHelper;

    iput p2, p0, Leasypay/actions/NBHelper$6;->val$eventCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 495
    iget v0, p0, Leasypay/actions/NBHelper$6;->val$eventCode:I

    const/16 v1, 0x9a

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Leasypay/actions/NBHelper$6;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->layout_netbanking:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Leasypay/actions/EasypayBrowserFragment;->toggleView(ILjava/lang/Boolean;)V

    .line 502
    iget-object v0, p0, Leasypay/actions/NBHelper$6;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Leasypay/actions/NBHelper$6;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    sget v1, Lpaytm/assist/easypay/easypay/R$id;->layout_netbanking:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4}, Leasypay/actions/EasypayBrowserFragment;->toggleView(ILjava/lang/Boolean;)V

    .line 498
    iget-object v0, p0, Leasypay/actions/NBHelper$6;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
