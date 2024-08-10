.class public final Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;
.super Ljava/lang/Object;
.source "LoginVerifyOTPViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->onResendOtp(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 4

    .line 164
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x7530

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setEnableResendAt(J)V

    .line 165
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    invoke-static {p2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->access$updateOtpTimer(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V

    .line 166
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, v0, p1}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 161
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 174
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
