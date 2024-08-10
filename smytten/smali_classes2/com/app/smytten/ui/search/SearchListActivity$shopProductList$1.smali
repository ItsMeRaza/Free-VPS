.class public final Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->shopProductList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/data/model/ResponseProductDetail;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListActivity.kt\ncom/app/smytten/ui/search/SearchListActivity$shopProductList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1231:1\n1#2:1232\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 606
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getPageId()I

    move-result v0

    if-nez v0, :cond_17

    .line 612
    sget-object v0, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearch()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v1, v4, v3}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->search(Ljava/lang/String;ZZ)V

    .line 613
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llOptions:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_5

    .line 614
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 613
    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 616
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->vOptions:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_a

    .line 617
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListActivity;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-lez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 616
    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    if-eqz p1, :cond_f

    .line 619
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getSelectedFilter()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    .line 620
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llFilter:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 622
    :cond_11
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvError:Landroid/widget/TextView;

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    if-eqz p1, :cond_15

    .line 623
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    const-string v1, "No Products Found"

    goto :goto_e

    :cond_16
    const-string v1, ""

    .line 622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_f
    if-eqz p1, :cond_18

    .line 625
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->access$addGridView(Lcom/app/smytten/ui/search/SearchListActivity;Ljava/util/List;)V

    :cond_18
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$shopProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
