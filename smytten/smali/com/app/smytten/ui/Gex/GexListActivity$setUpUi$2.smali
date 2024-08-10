.class public final Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;
.super Ljava/lang/Object;
.source "GexListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/Gex/GexListActivity;->setUpUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/Gex/GexListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0189

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 115
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getMBinding$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/databinding/ActivityGexListBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityGexListBinding;->llLoader:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/Gex/GexListActivity;->setCurrent_pos(I)V

    .line 118
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->setPage(I)V

    .line 119
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getRecyclerViewHelper1$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/util/RecyclerViewHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/app/smytten/util/RecyclerViewHelper;->reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->getProductAdapter()Lcom/app/smytten/ui/Gex/GexListAdapter;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/Gex/GexListAdapter;->addAll(Ljava/util/List;)V

    .line 121
    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v2, v3, v4}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOffersList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a04c5

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 125
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 126
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getMBinding$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/databinding/ActivityGexListBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGexListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/Gex/GexListActivity;->setCurrent_pos(I)V

    .line 128
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->setPage(I)V

    .line 129
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$2;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOfferResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseTrial$Content;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getCart_offer_items()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponsePopup$OfferItems;->getItem_id()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    .line 129
    :goto_2
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/Gex/GexListActivity;->removeFromCart(II)V

    :cond_6
    return-void
.end method
