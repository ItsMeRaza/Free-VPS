.class public final Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;
.super Ljava/lang/Object;
.source "AuthViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->verifyDeviceId(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 1

    .line 133
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->setDeviceRegistered(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "phone"

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    .line 135
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->DEVICE_REGISTERED_FOR:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 131
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->setDeviceRegistered(Ljava/lang/Boolean;)V

    .line 147
    iget-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
