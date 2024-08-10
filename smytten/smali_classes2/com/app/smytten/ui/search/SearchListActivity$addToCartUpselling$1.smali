.class public final Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->addToCartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    .line 1049
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->access$accessNominalFee(Lcom/app/smytten/ui/search/SearchListActivity;)V

    .line 1050
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    const v0, 0x7f130029

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.added_to_cart)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 1051
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1055
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 1056
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$addToCartUpselling$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
