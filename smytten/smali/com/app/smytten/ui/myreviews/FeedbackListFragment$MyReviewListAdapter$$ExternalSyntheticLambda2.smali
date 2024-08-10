.class public final synthetic Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseReviewDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/app/smytten/data/model/ResponseReviewDetail;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/app/smytten/data/model/ResponseReviewDetail;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->$r8$lambda$ANQJqn5ydLTeVSEkTYpWrN6x8EE(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/data/model/ResponseReviewDetail;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
