.class Leasypay/actions/NBHelper$4;
.super Ljava/lang/Object;
.source "NBHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NBHelper;->uiCallBack(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/NBHelper;

.field final synthetic val$evenValue:Ljava/lang/String;

.field final synthetic val$eventCode:I

.field final synthetic val$uiID:Ljava/lang/String;


# direct methods
.method constructor <init>(Leasypay/actions/NBHelper;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    iput p2, p0, Leasypay/actions/NBHelper$4;->val$eventCode:I

    iput-object p3, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    iput-object p4, p0, Leasypay/actions/NBHelper$4;->val$uiID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 361
    iget v0, p0, Leasypay/actions/NBHelper$4;->val$eventCode:I

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6c

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 427
    :pswitch_0
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 417
    :pswitch_1
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->hideNBPasswordShowCustIdView()V

    .line 418
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$600(Leasypay/actions/NBHelper;)I

    move-result v0

    if-lez v0, :cond_4

    .line 419
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Leasypay/actions/EasypayBrowserFragment;->toggleSuggestionBox(Z)V

    goto/16 :goto_0

    .line 409
    :pswitch_2
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->hideNBCustIdShowPassword()V

    goto/16 :goto_0

    .line 393
    :pswitch_3
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 371
    :pswitch_4
    sget-boolean v0, Leasypay/manager/Constants;->IS_RELEASE_8_1_0:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->hideNBPasswordShowCustIdView()V

    .line 376
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    sget v2, Lpaytm/assist/easypay/easypay/R$id;->layout_netbanking:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Leasypay/actions/EasypayBrowserFragment;->toggleView(ILjava/lang/Boolean;)V

    .line 377
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v2, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Leasypay/actions/EasypayBrowserFragment;->setUIdToTextView(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget v2, v0, Leasypay/actions/EasypayBrowserFragment;->mLoaderCount:I

    add-int/2addr v2, v1

    iput v2, v0, Leasypay/actions/EasypayBrowserFragment;->mLoaderCount:I

    .line 380
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$1000(Leasypay/actions/NBHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 386
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0, v1}, Leasypay/actions/NBHelper;->access$1002(Leasypay/actions/NBHelper;Z)Z

    const-string v0, "Autofill called"

    .line 387
    invoke-static {v0, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$800(Leasypay/actions/NBHelper;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "AUTOFILL_USERID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/Operation;

    invoke-virtual {v0, v2, v1}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    goto :goto_0

    .line 366
    :pswitch_5
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$900(Leasypay/actions/NBHelper;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    iget-object v2, p0, Leasypay/actions/NBHelper$4;->val$evenValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Leasypay/actions/EasypayBrowserFragment;->passwordViewer(Ljava/lang/String;I)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$1100(Leasypay/actions/NBHelper;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$1100(Leasypay/actions/NBHelper;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    iget-object v1, p0, Leasypay/actions/NBHelper$4;->val$uiID:Ljava/lang/String;

    invoke-static {v0, v1}, Leasypay/actions/NBHelper;->access$1200(Leasypay/actions/NBHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->getCurrentNewOtpHelper()Leasypay/actions/NewOtpHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$100(Leasypay/actions/NBHelper;)Leasypay/actions/EasypayBrowserFragment;

    move-result-object v0

    invoke-virtual {v0}, Leasypay/actions/EasypayBrowserFragment;->getCurrentNewOtpHelper()Leasypay/actions/NewOtpHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Leasypay/actions/NewOtpHelper;->passwordInputDataChange(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Leasypay/actions/NBHelper$4;->this$0:Leasypay/actions/NBHelper;

    invoke-static {v0}, Leasypay/actions/NBHelper;->access$800(Leasypay/actions/NBHelper;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "PASSWORD_FINDER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/Operation;

    invoke-virtual {v0, v2, v1}, Leasypay/actions/NBHelper;->fireActions(Ljava/lang/String;Leasypay/entity/Operation;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
