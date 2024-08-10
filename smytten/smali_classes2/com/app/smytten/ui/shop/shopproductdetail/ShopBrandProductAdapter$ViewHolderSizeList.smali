.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter$ViewHolderSizeList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopBrandProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderSizeList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ShopBrandItemsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;Lcom/app/smytten/databinding/ShopBrandItemsBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ShopBrandItemsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter$ViewHolderSizeList;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter;

    .line 186
    iget-object p1, p2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 185
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter$ViewHolderSizeList;->mBinding:Lcom/app/smytten/databinding/ShopBrandItemsBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ShopBrandItemsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopBrandProductAdapter$ViewHolderSizeList;->mBinding:Lcom/app/smytten/databinding/ShopBrandItemsBinding;

    return-object v0
.end method
