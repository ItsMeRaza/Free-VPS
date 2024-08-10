.class public final Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListTitleViewElement;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrderCardListTitleViewElement.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemOrderListTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ItemOrderListTitleBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemOrderListTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListTitleViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderListTitleBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListTitleViewElement;->binding:Lcom/app/smytten/databinding/ItemOrderListTitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemOrderListTitleBinding;->tvMyOrdersTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListTitleViewUiModel;->getTitleId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
