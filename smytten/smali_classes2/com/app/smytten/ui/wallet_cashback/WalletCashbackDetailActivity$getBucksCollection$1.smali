.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getBucksCollection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReferralItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCashbackDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCashbackDetailActivity.kt\ncom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1193:1\n262#2,2:1194\n*S KotlinDebug\n*F\n+ 1 WalletCashbackDetailActivity.kt\ncom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1\n*L\n503#1:1194,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseReferralItem;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem;->getContent()Lcom/app/smytten/data/model/ResponseReferralItem$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v3, v0, v5, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_b

    .line 503
    invoke-virtual {v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llBucksCollection:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "llBucksCollection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_7

    .line 504
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem;->getContent()Lcom/app/smytten/data/model/ResponseReferralItem$Content;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->getHeader()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 505
    invoke-virtual {v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->tvBucksTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "html_title"

    invoke-static {p1, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 509
    invoke-static {v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getMGridAdapter(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->addAll(Ljava/util/List;)V

    .line 511
    :cond_8
    invoke-virtual {v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->rvBucks:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getMGridAdapter(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 514
    :cond_b
    :goto_6
    invoke-static {v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->access$getMGridAdapter(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1$onComplete$1$2;

    invoke-direct {v0, v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1$onComplete$1$2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 498
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralItem;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getBucksCollection$1;->onComplete(Lcom/app/smytten/data/model/ResponseReferralItem;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
