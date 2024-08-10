.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1$onComplete$1$2;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1;->onComplete(Lcom/app/smytten/data/model/ResponseReferralItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1$onComplete$1$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a073e

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 517
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1$onComplete$1$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getMGridAdapter(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    move-result-object p1

    iget-object v3, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1$onComplete$1$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    if-eqz p1, :cond_1

    .line 518
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getQuestion2()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 519
    invoke-static {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getContext(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Landroid/content/Context;

    move-result-object p2

    .line 520
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 521
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getDialogCallback$p(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$dialogCallback$1;

    move-result-object v2

    .line 520
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 524
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 526
    :cond_4
    invoke-static {v3, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$addReferral(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;I)V

    goto :goto_2

    .line 530
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1$onComplete$1$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->setBucksPosition(I)V

    .line 531
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1$onComplete$1$2;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    .line 532
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;

    .line 534
    invoke-static {p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getMGridAdapter(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getId()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "bucks_detail"

    move-object v3, v0

    move-object v4, p1

    .line 532
    invoke-static/range {v3 .. v9}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 536
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailActivity$Companion;)I

    move-result v0

    .line 531
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
