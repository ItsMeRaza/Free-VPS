.class public final Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->setRecyclerViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 366
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0189

    if-nez p1, :cond_1

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getCartRewardAdapter(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartRewardListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$openReferralProduct(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V

    goto :goto_5

    :cond_2
    :goto_1
    const v0, 0x7f0a0c34

    if-nez p1, :cond_3

    goto :goto_2

    .line 368
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 369
    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getCartRewardAdapter(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartRewardListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartRewardListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p2

    .line 368
    invoke-static {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$removeReferralProductDialog(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V

    goto :goto_5

    :cond_4
    :goto_2
    const v0, 0x7f0a0aa9

    if-nez p1, :cond_5

    goto :goto_3

    .line 374
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$cartUpdateReferralQuantity(Lcom/app/smytten/ui/cart/CartsFragment;IZ)V

    goto :goto_5

    :cond_6
    :goto_3
    const v0, 0x7f0a0a4b

    if-nez p1, :cond_7

    goto :goto_5

    .line 375
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$cartUpdateReferralQuantity(Lcom/app/smytten/ui/cart/CartsFragment;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 378
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method
