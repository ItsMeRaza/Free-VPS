.class public final Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;
.super Ljava/lang/Object;
.source "ShopHomeTab.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/ShopHomeTab;->onComplete(Lcom/app/smytten/data/model/ResponseShopProduct$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;->$adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    .line 1712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    .line 1714
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 1715
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1716
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1717
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;->$adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    invoke-virtual {v2, p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v4

    .line 1718
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getCategoryStoreId()Ljava/lang/String;

    move-result-object v5

    .line 1719
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$onComplete$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getCategoryShopfrontId()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v7, "home_page"

    const-string v8, "shop"

    const/4 v9, 0x0

    const/16 v10, 0x106

    const/4 v11, 0x0

    .line 1715
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 1714
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
