.class public final synthetic Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCartProduct;

.field public final synthetic f$2:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/ResponseCartProduct;

    iput-object p3, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/ResponseCartProduct;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->$r8$lambda$o4lR6xjHSOXeP0kG0RJcKLqYAR4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Landroid/view/View;)V

    return-void
.end method