.class public final synthetic Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseProductDetail;

.field public final synthetic f$2:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

.field public final synthetic f$3:Landroid/view/View;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$1:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput-object p3, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$2:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    iput-object p4, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$3:Landroid/view/View;

    iput p5, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$1:Lcom/app/smytten/data/model/ResponseProductDetail;

    iget-object v2, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$2:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    iget-object v3, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$3:Landroid/view/View;

    iget v4, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda7;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->$r8$lambda$WKgO9xKHosCxH6V09Gtvtw1RnNM(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;Landroid/view/View;I)V

    return-void
.end method
