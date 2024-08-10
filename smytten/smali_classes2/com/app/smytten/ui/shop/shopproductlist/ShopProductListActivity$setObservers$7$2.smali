.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$2;
.super Ljava/lang/Object;
.source "ShopProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-40(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$2;->$it:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a014d

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 615
    new-instance p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 616
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$2;->$it:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPurchaseRows()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setDeeplink(Ljava/lang/String;)V

    .line 618
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
