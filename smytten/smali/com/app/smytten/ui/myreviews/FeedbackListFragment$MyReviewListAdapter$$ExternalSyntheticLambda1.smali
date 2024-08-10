.class public final synthetic Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/ResponseReviewDetail;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/ResponseReviewDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/data/model/ResponseReviewDetail;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/data/model/ResponseReviewDetail;

    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->$r8$lambda$kEkkZnDrxhVXFODv8C0dTPTqQH4(Lcom/app/smytten/data/model/ResponseReviewDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
