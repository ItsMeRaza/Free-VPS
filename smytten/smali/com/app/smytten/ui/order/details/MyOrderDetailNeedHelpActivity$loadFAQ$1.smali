.class public final Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;
.super Ljava/lang/Object;
.source "MyOrderDetailNeedHelpActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->loadFAQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseFAQ$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseFAQ$Content;)V
    .locals 8

    .line 198
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->access$getAllMenus$p(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseFAQ$Content;->getFaqList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;

    invoke-static {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->access$getAllMenus$p(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)Ljava/util/ArrayList;

    move-result-object v3

    .line 202
    new-instance v4, Lcom/app/smytten/data/model/FaqMenu;

    add-int/lit8 v5, v1, 0x1

    .line 204
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    .line 205
    :cond_0
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseFAQ$FaqList;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 202
    :goto_1
    invoke-direct {v4, v1, v6, v7}, Lcom/app/smytten/data/model/FaqMenu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->getMBinding()Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderDetailNeedHelpActivityBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d02d2

    .line 212
    iget-object v2, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;->access$getAllMenus$p(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)Ljava/util/ArrayList;

    move-result-object v2

    .line 210
    new-instance v3, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2;

    iget-object v4, p0, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;->this$0:Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;

    invoke-direct {v3, v4}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1$onComplete$2;-><init>(Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/app/smytten/data/model/ResponseFAQ$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/details/MyOrderDetailNeedHelpActivity$loadFAQ$1;->onComplete(Lcom/app/smytten/data/model/ResponseFAQ$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
