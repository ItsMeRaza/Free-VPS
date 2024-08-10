.class public final Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/ProfileViewModel;->init(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseUserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/ui/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseUserModel;I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUserModel;->getContent()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    .line 104
    invoke-virtual {p2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "user_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "profile_detail"

    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 106
    invoke-static {p2, p1, v0, v1, v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->init$default(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/data/model/ResponseUser;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 101
    check-cast p1, Lcom/app/smytten/data/model/ResponseUserModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;->onResponseComplete(Lcom/app/smytten/data/model/ResponseUserModel;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 116
    iget-object p2, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
