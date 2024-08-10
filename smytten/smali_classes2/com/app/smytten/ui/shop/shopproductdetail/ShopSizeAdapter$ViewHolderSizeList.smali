.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopSizeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderSizeList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ItemSizeShopBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;Lcom/app/smytten/databinding/ItemSizeShopBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemSizeShopBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;

    .line 96
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->mBinding:Lcom/app/smytten/databinding/ItemSizeShopBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->mBinding:Lcom/app/smytten/databinding/ItemSizeShopBinding;

    return-object v0
.end method
