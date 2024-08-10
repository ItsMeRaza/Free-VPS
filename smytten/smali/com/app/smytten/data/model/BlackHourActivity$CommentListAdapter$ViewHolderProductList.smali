.class public final Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProductList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowBlackHourCommentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;Lcom/app/smytten/databinding/RowBlackHourCommentBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowBlackHourCommentBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;->this$0:Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;

    .line 793
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 792
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/RowBlackHourCommentBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowBlackHourCommentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/RowBlackHourCommentBinding;

    return-object v0
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowBlackHourCommentBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowBlackHourCommentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/RowBlackHourCommentBinding;

    return-void
.end method
