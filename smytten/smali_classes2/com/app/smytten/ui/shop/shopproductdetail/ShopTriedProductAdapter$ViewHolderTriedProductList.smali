.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter$ViewHolderTriedProductList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopTriedProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderTriedProductList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ShopTriedItemsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;Lcom/app/smytten/databinding/ShopTriedItemsBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ShopTriedItemsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter$ViewHolderTriedProductList;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter;

    .line 103
    iget-object p1, p2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 102
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopTriedProductAdapter$ViewHolderTriedProductList;->mBinding:Lcom/app/smytten/databinding/ShopTriedItemsBinding;

    return-void
.end method
