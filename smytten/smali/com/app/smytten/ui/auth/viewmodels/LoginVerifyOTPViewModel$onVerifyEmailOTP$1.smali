.class public final Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;
.super Ljava/lang/Object;
.source "LoginVerifyOTPViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->onVerifyEmailOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic $mobile:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->$mobile:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->$mobile:Ljava/lang/String;

    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x2

    const/4 v3, 0x0

    .line 111
    invoke-static {v0, p1, v2, p2, v3}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpVerified$default(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Lcom/google/gson/JsonElement;ZILjava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->isUserSigUp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string v2, "is_user_signup"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p2, "is_profile_verified"

    .line 113
    invoke-static {p1, p2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setUserVerified(Z)V

    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 107
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 125
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
