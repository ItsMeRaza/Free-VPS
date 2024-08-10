.class public final Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeedbackListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderReview"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/MyReviewListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;Lcom/app/smytten/databinding/MyReviewListBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/MyReviewListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;->this$0:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    .line 372
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 371
    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;->mBinding:Lcom/app/smytten/databinding/MyReviewListBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/MyReviewListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter$ViewHolderReview;->mBinding:Lcom/app/smytten/databinding/MyReviewListBinding;

    return-object v0
.end method
