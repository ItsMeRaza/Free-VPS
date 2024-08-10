.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProductList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowProductListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Lcom/app/smytten/databinding/RowProductListBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowProductListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    .line 479
    iget-object p1, p2, Lcom/app/smytten/databinding/RowProductListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 478
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/RowProductListBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowProductListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/RowProductListBinding;

    return-object v0
.end method
