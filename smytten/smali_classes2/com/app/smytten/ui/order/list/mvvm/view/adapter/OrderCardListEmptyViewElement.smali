.class public final Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListEmptyViewElement;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderCardListEmptyViewElement.kt"


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ItemOrderListEmptyBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemOrderListEmptyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
