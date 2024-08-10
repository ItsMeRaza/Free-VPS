.class public final Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;
.super Ljava/lang/Object;
.source "GuestUserViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/GuestUserViewModel;->verifyDeviceId(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestUserViewModel.kt\ncom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/GuestUserViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/GuestUserViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;->this$0:Lcom/app/smytten/ui/GuestUserViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 1

    .line 26
    iget-object p2, p0, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;->this$0:Lcom/app/smytten/ui/GuestUserViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/GuestUserViewModel;->isDeviceRegistered()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "phone"

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;->this$0:Lcom/app/smytten/ui/GuestUserViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/GuestUserViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->DEVICE_REGISTERED_FOR:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;->this$0:Lcom/app/smytten/ui/GuestUserViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/GuestUserViewModel;->isDeviceRegistered()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_0
    return-void
.end method
