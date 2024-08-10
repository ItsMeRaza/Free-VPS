.class public final Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity$bottomAssets$1;
.super Ljava/lang/Object;
.source "OrderConfirmationActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity;->bottomAssets()V
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
    value = "SMAP\nOrderConfirmationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderConfirmationActivity.kt\ncom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity$bottomAssets$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,638:1\n1#2:639\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity$bottomAssets$1;->this$0:Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 385
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity$bottomAssets$1;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity$bottomAssets$1;->this$0:Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity;->getSearchFrontAdapter()Lcom/app/smytten/ui/search/SearchFrontAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/search/SearchFrontAdapter;->addData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
