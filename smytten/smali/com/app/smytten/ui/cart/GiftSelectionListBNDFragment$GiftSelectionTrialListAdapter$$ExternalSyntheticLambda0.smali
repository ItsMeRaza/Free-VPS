.class public final synthetic Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final synthetic f$2:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/ResponseCartTrial;

    iput-object p3, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/ResponseCartTrial;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->$r8$lambda$kc3Ab86H9hYUAAew6TO5SQDzPC8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Landroid/view/View;)V

    return-void
.end method
