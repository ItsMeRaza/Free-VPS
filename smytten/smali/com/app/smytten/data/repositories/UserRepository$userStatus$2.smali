.class public final Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/UserRepository;->userStatus(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/repositories/UserRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;",
            "Lcom/app/smytten/data/repositories/UserRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    .line 1364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseUserModel;I)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1366
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUserModel;->getContent()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    .line 1367
    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2, v0}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 1368
    invoke-virtual {v1, v0}, Lcom/app/smytten/data/repositories/UserRepository;->saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V

    .line 1369
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, p2, v3, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1370
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getWarehouse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1371
    sget-object v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v2, "warehouse"

    invoke-virtual {v1, v2, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUserModel;->getContent()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p2}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 1364
    check-cast p1, Lcom/app/smytten/data/model/ResponseUserModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;->onResponseComplete(Lcom/app/smytten/data/model/ResponseUserModel;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 1382
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$userStatus$2;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
