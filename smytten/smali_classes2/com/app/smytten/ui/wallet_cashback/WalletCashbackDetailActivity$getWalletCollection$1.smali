.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getWalletCollection$1;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getWalletCollection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/ArrayList<",
        "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCashbackDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCashbackDetailActivity.kt\ncom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getWalletCollection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1193:1\n1#2:1194\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getWalletCollection$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 348
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getWalletCollection$1;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$getWalletCollection$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getWalletFrontAdapter()Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->addData(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
