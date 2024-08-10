.class public final Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;
.super Ljava/lang/Object;
.source "CartGexSelectionListDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->addToCart(Lcom/app/smytten/data/model/ResponseCartTrial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/ResponseCartTrial;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->$item:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->$item:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->setSelectedId(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->$item:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMain_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->setSelectedMainId(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    .line 155
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v2

    .line 156
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getSelectedId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 157
    :goto_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getSelectedMainId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 155
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/app/smytten/ui/Gex/GexViewModel;->setOfferItem(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getOffer_popup()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 161
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 162
    new-instance v1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1$onComplete$2;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-direct {v1, v2}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1$onComplete$2;-><init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 167
    sget-object v1, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->Companion:Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;

    .line 168
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getOffer_popup()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object p1

    .line 167
    invoke-virtual {v1, v2, p1, v0}, Lcom/app/smytten/ui/Gex/GexFinalPopUp$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Offer;Lcom/app/smytten/extra/MyResultReceiver;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 177
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getMBinding()Lcom/app/smytten/databinding/ActivityGexListBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
