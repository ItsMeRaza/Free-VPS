.class public final Lcom/app/smytten/ui/wishlist/TrialWishListFragment$showBlackHourDialog$1;
.super Ljava/lang/Object;
.source "TrialWishListFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    const-string p1, "error"

    .line 424
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 421
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$showBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
