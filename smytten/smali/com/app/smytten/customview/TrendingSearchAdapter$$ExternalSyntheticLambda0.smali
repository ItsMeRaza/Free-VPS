.class public final synthetic Lcom/app/smytten/customview/TrendingSearchAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$1:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/TrendingSearchAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/app/smytten/customview/TrendingSearchAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/app/smytten/customview/TrendingSearchAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/customview/TrendingSearchAdapter;->$r8$lambda$JNPS-M2xmUlA5JUgcdE1lFLQv1w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroid/view/View;)V

    return-void
.end method
