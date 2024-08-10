.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2;
.super Ljava/lang/Object;
.source "ShopProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1446:1\n262#2,2:1447\n262#2,2:1449\n*S KotlinDebug\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2\n*L\n785#1:1447,2\n790#1:1449,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    :goto_1
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 791
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$listCollector$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
