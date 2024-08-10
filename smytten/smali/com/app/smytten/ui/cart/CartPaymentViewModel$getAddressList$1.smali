.class public final Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;
.super Ljava/lang/Object;
.source "CartPaymentViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseAddress;I)V
    .locals 0

    .line 252
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 253
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddress;->getContent()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 250
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddress;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseAddress;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 262
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$getAddressList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
