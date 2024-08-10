.class public final Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SurveyListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderReview"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/MySurveyListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;Lcom/app/smytten/databinding/MySurveyListBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/MySurveyListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;->this$0:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

    .line 189
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 188
    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;->mBinding:Lcom/app/smytten/databinding/MySurveyListBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/MySurveyListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter$ViewHolderReview;->mBinding:Lcom/app/smytten/databinding/MySurveyListBinding;

    return-object v0
.end method
