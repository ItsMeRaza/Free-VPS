.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "TriedShopProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/util/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)V
    .locals 0

    .line 132
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->setPageId(I)V

    .line 133
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->access$shopProductList(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;)V

    return-void
.end method
