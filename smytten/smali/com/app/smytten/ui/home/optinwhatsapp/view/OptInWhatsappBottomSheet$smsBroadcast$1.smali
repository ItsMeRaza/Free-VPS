.class public final Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$smsBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "OptInWhatsappBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$smsBroadcast$1;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    .line 69
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "otp"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$smsBroadcast$1;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    invoke-static {p2}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$getViewModel(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;

    move-result-object v0

    invoke-static {p2}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$getBinding(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->cbTerms:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;->validateOtp(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
