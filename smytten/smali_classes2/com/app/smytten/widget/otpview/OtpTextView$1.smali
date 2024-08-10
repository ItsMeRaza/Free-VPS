.class Lcom/app/smytten/widget/otpview/OtpTextView$1;
.super Ljava/lang/Object;
.source "OtpTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/otpview/OtpTextView;->setTextWatcher(Lcom/app/smytten/widget/otpview/OTPChildEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/otpview/OtpTextView;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/otpview/OtpTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView$1;->this$0:Lcom/app/smytten/widget/otpview/OtpTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 134
    iget-object p2, p0, Lcom/app/smytten/widget/otpview/OtpTextView$1;->this$0:Lcom/app/smytten/widget/otpview/OtpTextView;

    invoke-static {p2}, Lcom/app/smytten/widget/otpview/OtpTextView;->-$$Nest$fgetotpListener(Lcom/app/smytten/widget/otpview/OtpTextView;)Lcom/app/smytten/widget/otpview/OTPListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 135
    iget-object p2, p0, Lcom/app/smytten/widget/otpview/OtpTextView$1;->this$0:Lcom/app/smytten/widget/otpview/OtpTextView;

    invoke-static {p2}, Lcom/app/smytten/widget/otpview/OtpTextView;->-$$Nest$fgetotpListener(Lcom/app/smytten/widget/otpview/OtpTextView;)Lcom/app/smytten/widget/otpview/OTPListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/app/smytten/widget/otpview/OTPListener;->onInteractionListener()V

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/app/smytten/widget/otpview/OtpTextView$1;->this$0:Lcom/app/smytten/widget/otpview/OtpTextView;

    invoke-static {p3}, Lcom/app/smytten/widget/otpview/OtpTextView;->-$$Nest$fgetlength(Lcom/app/smytten/widget/otpview/OtpTextView;)I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 137
    iget-object p2, p0, Lcom/app/smytten/widget/otpview/OtpTextView$1;->this$0:Lcom/app/smytten/widget/otpview/OtpTextView;

    invoke-static {p2}, Lcom/app/smytten/widget/otpview/OtpTextView;->-$$Nest$fgetotpListener(Lcom/app/smytten/widget/otpview/OtpTextView;)Lcom/app/smytten/widget/otpview/OTPListener;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/app/smytten/widget/otpview/OTPListener;->onOTPComplete(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/widget/otpview/OtpTextView$1;->this$0:Lcom/app/smytten/widget/otpview/OtpTextView;

    invoke-virtual {p2, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p0, Lcom/app/smytten/widget/otpview/OtpTextView$1;->this$0:Lcom/app/smytten/widget/otpview/OtpTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->-$$Nest$msetFocus(Lcom/app/smytten/widget/otpview/OtpTextView;I)V

    return-void
.end method
