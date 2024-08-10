.class public final Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/ProfileViewModel;->onOtpVerify(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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

.field final synthetic this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 2

    .line 348
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getNewMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->setMobile(Landroidx/lifecycle/MutableLiveData;)V

    .line 349
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "new_number"

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getNewMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "profile_number_change"

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getNewMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 346
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 359
    iget-object p2, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
