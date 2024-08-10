.class public final Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;
.super Ljava/lang/Object;
.source "LoginVerifyOTPViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->onVerifyLoginOTP(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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

.field final synthetic $trueCallerData:Lcom/google/gson/JsonElement;

.field final synthetic this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Lcom/google/gson/JsonElement;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;->$trueCallerData:Lcom/google/gson/JsonElement;

    iput-object p3, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;->$trueCallerData:Lcom/google/gson/JsonElement;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpVerified(Lcom/google/gson/JsonElement;Z)V

    .line 62
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->isUserSigUp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v2, "is_user_signup"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "is_profile_verified"

    .line 63
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->setUserVerified(Z)V

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 58
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 73
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
