.class public final synthetic Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    iput-object p2, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    iget-object v1, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/customview/SearchBrandGridAdapter;->$r8$lambda$B17BsntmKvlxWkRpkcTp2kHeY4I(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
