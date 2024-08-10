.class public final Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriedShopProductListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProductList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/TriedShopProductRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;Lcom/app/smytten/databinding/TriedShopProductRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/TriedShopProductRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter;

    .line 401
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 400
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/TriedShopProductRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/TriedShopProductRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$ShopProductListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/TriedShopProductRowBinding;

    return-object v0
.end method
