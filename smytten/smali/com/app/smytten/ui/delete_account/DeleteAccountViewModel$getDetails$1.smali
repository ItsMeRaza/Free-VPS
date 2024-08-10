.class public final Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;
.super Ljava/lang/Object;
.source "DeleteAccountViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;->getDetails(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/DeleteAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/DeleteAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/DeleteAccountModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/DeleteAccountModel;I)V
    .locals 1

    .line 21
    iget-object p2, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/DeleteAccountModel;->getContent()Lcom/app/smytten/data/model/DeleteAccountModel$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/DeleteAccountModel$Content;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "care@smytten.com"

    :cond_1
    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel;->setMail(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/app/smytten/data/model/DeleteAccountModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;->onResponseComplete(Lcom/app/smytten/data/model/DeleteAccountModel;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountViewModel$getDetails$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    return-void
.end method
