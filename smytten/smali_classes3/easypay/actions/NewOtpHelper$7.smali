.class Leasypay/actions/NewOtpHelper$7;
.super Ljava/lang/Object;
.source "NewOtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NewOtpHelper;->fillOtpOnAssist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/NewOtpHelper;


# direct methods
.method constructor <init>(Leasypay/actions/NewOtpHelper;)V
    .locals 0

    .line 397
    iput-object p1, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 401
    :try_start_0
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$300(Leasypay/actions/NewOtpHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v1}, Leasypay/actions/NewOtpHelper;->access$500(Leasypay/actions/NewOtpHelper;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lpaytm/assist/easypay/easypay/R$string;->otp_detected:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leasypay/actions/EasypayBrowserFragment;->setDetectionStatusText(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leasypay/actions/NewOtpHelper;->access$1002(Leasypay/actions/NewOtpHelper;Z)Z

    .line 403
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$300(Leasypay/actions/NewOtpHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$300(Leasypay/actions/NewOtpHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v0, v0, Leasypay/actions/EasypayBrowserFragment;->mInputPassCode:Leasypay/widget/OtpEditText;

    iget-object v2, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v2}, Leasypay/actions/NewOtpHelper;->access$1100(Leasypay/actions/NewOtpHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$1200(Leasypay/actions/NewOtpHelper;)Leasypay/actions/GAEventManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$1200(Leasypay/actions/NewOtpHelper;)Leasypay/actions/GAEventManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Leasypay/actions/GAEventManager;->isAutoFillSuccess(Z)V

    .line 410
    :cond_0
    iget-object v0, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v0}, Leasypay/actions/NewOtpHelper;->access$300(Leasypay/actions/NewOtpHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/NewOtpHelper$7;->this$0:Leasypay/actions/NewOtpHelper;

    invoke-static {v1}, Leasypay/actions/NewOtpHelper;->access$1300(Leasypay/actions/NewOtpHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Leasypay/actions/EasypayBrowserFragment;->setOtpDetectedTimer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "EXCEPTION"

    .line 414
    invoke-static {v1, v0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
