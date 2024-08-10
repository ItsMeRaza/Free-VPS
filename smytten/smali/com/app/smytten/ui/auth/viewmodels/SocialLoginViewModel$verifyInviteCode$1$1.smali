.class public final Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;
.super Ljava/lang/Object;
.source "SocialLoginViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->verifyInviteCode(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p3, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->$code:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 5

    .line 40
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->NEW_USER:Lcom/app/smytten/enums/PrefsKey;

    const-class v1, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/RequestUserRegister;

    if-eqz p2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->$code:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    .line 42
    invoke-virtual {p2, v1}, Lcom/app/smytten/data/model/RequestUserRegister;->setInvite_code(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getTxt_color()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string v0, "cashback"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "text_color"

    invoke-static {v2, v0, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 45
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "icon"

    invoke-static {v2, v0, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "title"

    invoke-static {p1, v0, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_7
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
