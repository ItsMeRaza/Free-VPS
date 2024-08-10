.class public final Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->getShopWishlist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseCartWishlist;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartsFragment.kt\ncom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2226:1\n1#2:2227\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCartWishlist;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1181
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartWishlist;->getContent()Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartFullSizeAdapter()Lcom/app/smytten/ui/cart/CartFullsizeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->addData(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;)V

    .line 1182
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartFullSizeAdapter()Lcom/app/smytten/ui/cart/CartFullsizeAdapter;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1$onComplete$2;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1$onComplete$2;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 1210
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvFullsize:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getCartFullSizeAdapter()Lcom/app/smytten/ui/cart/CartFullsizeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1179
    check-cast p1, Lcom/app/smytten/data/model/ResponseCartWishlist;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartsFragment$getShopWishlist$1;->onComplete(Lcom/app/smytten/data/model/ResponseCartWishlist;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
