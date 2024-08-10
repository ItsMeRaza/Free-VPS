.class public final Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity;->confirmOrderPopup(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponsePopup$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponsePopup$Content;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 502
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getWallet_popup_new()Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 503
    sget-object v2, Lcom/app/smytten/ui/home/CashbackBSDialog;->Companion:Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/app/smytten/ui/home/CashbackBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Content;)V

    .line 504
    invoke-interface {v1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 498
    check-cast p1, Lcom/app/smytten/data/model/ResponsePopup$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;->onComplete(Lcom/app/smytten/data/model/ResponsePopup$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 511
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$confirmOrderPopup$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    return-void
.end method
