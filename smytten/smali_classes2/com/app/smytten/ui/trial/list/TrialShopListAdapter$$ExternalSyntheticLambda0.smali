.class public final synthetic Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/ResponseProductDetail;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$2:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/ResponseProductDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    iput p4, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/ResponseProductDetail;

    iget-object v1, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    iget v3, p0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->$r8$lambda$v3wLj1N5n6xCNX-vEDP8jwJXEmg(Lcom/app/smytten/data/model/ResponseProductDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method
