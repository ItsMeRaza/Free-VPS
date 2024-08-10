.class public final synthetic Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

.field public final synthetic f$1:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    iput-object p2, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;->$r8$lambda$FNg2mjWL-pEEO5CWNe6et_WTP4Q(Lcom/app/smytten/ui/order/list/mvvm/view/adapter/OrderCardListViewElement;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Landroid/view/View;)V

    return-void
.end method
