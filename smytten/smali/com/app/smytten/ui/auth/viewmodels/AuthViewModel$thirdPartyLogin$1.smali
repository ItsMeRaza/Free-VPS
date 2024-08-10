.class public final Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;
.super Ljava/lang/Object;
.source "AuthViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->thirdPartyLogin(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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

.field final synthetic this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 184
    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->otpVerified(Lcom/google/gson/JsonElement;)V

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 181
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 194
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
