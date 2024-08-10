.class public final Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "NewWalkThroughFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    .line 557
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 559
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 560
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 561
    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 563
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "otp"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$smsBroadcast$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 564
    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 565
    invoke-static {p2}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 566
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
