.class public final Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$6$1;
.super Ljava/lang/Object;
.source "DeleteAccountActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$6$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$6$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->access$confirmDialog(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$6$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onCreate$6$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->access$getMBinding$p(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
