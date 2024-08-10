.class public final Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->addToWishlist(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$position:I

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 986
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iget v3, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$position:I

    invoke-static {v0, v2, v3}, Lcom/app/smytten/ui/search/SearchListActivity;->access$logWishList(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 991
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f13024b

    goto :goto_0

    :cond_2
    const v2, 0x7f130027

    .line 990
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(\n   \u2026                        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 997
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$it:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 998
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$position:I

    invoke-virtual {v1, v2, v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->setFavToggle(IZ)V

    .line 999
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchGridAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v1

    iget v2, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->$position:I

    invoke-virtual {v1, v2, v0}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->setFavToggle(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToWishlist$1$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
