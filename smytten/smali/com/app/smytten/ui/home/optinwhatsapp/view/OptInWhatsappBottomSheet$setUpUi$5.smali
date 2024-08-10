.class public final Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;
.super Ljava/lang/Object;
.source "OptInWhatsappBottomSheet.kt"

# interfaces
.implements Lcom/app/smytten/widget/otpview/OTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->setUpUi()V
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

    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteractionListener()V
    .locals 0

    return-void
.end method

.method public onOTPComplete(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    invoke-static {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$getBinding(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->tieMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.tieMobileNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 285
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    invoke-static {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$getViewModel(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    invoke-static {v1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$getBinding(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->cbTerms:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v1

    .line 285
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;->validateOtp(Ljava/lang/String;Z)V

    .line 289
    iget-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    invoke-static {p1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$getBinding(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    invoke-static {p1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$getBinding(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOptInWhatsAppBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    invoke-virtual {p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->requestFocusOTP()V

    .line 291
    iget-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet$setUpUi$5;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;

    invoke-static {p1}, Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;->access$hideKeyboard(Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheet;)V

    return-void
.end method
