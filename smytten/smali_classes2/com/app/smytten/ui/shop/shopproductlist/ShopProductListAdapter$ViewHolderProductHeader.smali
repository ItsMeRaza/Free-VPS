.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProductHeader"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    .line 487
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 486
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;->mBinding:Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;->mBinding:Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;

    return-object v0
.end method
