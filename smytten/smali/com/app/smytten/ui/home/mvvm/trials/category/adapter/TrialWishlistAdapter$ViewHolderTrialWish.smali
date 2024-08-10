.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialWishlistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderTrialWish"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowWishlistTrialBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;Lcom/app/smytten/databinding/RowWishlistTrialBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowWishlistTrialBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    .line 131
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;->mBinding:Lcom/app/smytten/databinding/RowWishlistTrialBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowWishlistTrialBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;->mBinding:Lcom/app/smytten/databinding/RowWishlistTrialBinding;

    return-object v0
.end method
