.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;->$product:Ljava/lang/Object;

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    const-string p1, "error"

    .line 1006
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string p1, "response"

    if-eqz p2, :cond_3

    .line 997
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    :cond_3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p2, :cond_4

    .line 999
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-class p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    .line 998
    invoke-virtual {v2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    .line 1001
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1002
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;->$product:Ljava/lang/Object;

    instance-of p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p1, :cond_5

    .line 1003
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getViewModel()Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->trialListUpdate()V

    :cond_5
    :goto_0
    return-void
.end method
