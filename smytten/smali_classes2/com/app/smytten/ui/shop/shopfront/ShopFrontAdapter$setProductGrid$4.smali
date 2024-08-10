.class public final Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;
.super Ljava/lang/Object;
.source "ShopFrontAdapter.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->$items:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->$data:Ljava/lang/Object;

    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->this$0:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    .line 630
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 631
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 632
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 633
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->$items:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 634
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->$data:Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/frontlist/AnchorProducts;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/AnchorProducts;->getId()Ljava/lang/String;

    move-result-object v6

    .line 636
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;->this$0:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    invoke-static {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->access$getMName$p(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v8, p2

    const/4 v9, 0x0

    const/16 v10, 0x116

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v7, "product_grid"

    .line 631
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 630
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
