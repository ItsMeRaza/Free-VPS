.class public final Lcom/app/smytten/ui/search/SearchListActivity$trialProductList$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->trialProductList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/ArrayList<",
        "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListActivity.kt\ncom/app/smytten/ui/search/SearchListActivity$trialProductList$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1231:1\n262#2,2:1232\n262#2,2:1234\n262#2,2:1236\n262#2,2:1238\n*S KotlinDebug\n*F\n+ 1 SearchListActivity.kt\ncom/app/smytten/ui/search/SearchListActivity$trialProductList$1\n*L\n578#1:1232,2\n580#1:1234,2\n587#1:1236,2\n588#1:1238,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$trialProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 562
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$trialProductList$1;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 564
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$trialProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 566
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 567
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v2, "llLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 568
    :cond_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const-string v2, "progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 569
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getTrialPageId()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 570
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->clear()V

    .line 571
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearchGridAdapter()Lcom/app/smytten/ui/search/SearchTrialAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->clear()V

    .line 572
    sget-object v1, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getSearch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->search(Ljava/lang/String;ZZ)V

    .line 574
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 576
    :cond_3
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 578
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "llTrialSection"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/16 v6, 0x8

    .line 262
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 580
    :goto_3
    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llFilter:Landroid/widget/LinearLayout;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "llFilter"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchListActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    const/4 v4, 0x0

    .line 262
    :cond_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :goto_5
    invoke-static {v0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->access$addTrialGridView(Lcom/app/smytten/ui/search/SearchListActivity;Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 587
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$trialProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$trialProductList$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySearchListBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llFilter:Landroid/widget/LinearLayout;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
