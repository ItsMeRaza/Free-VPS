.class public final Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;
.super Ljava/lang/Object;
.source "CartPaymentViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartPaymentViewModel;->deleteAddress(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartPaymentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartPaymentViewModel.kt\ncom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n766#2:378\n857#2,2:379\n1549#2:381\n1620#2,3:382\n*S KotlinDebug\n*F\n+ 1 CartPaymentViewModel.kt\ncom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1\n*L\n296#1:378\n296#1:379,2\n298#1:381\n298#1:382,3\n*E\n"
.end annotation


# instance fields
.field final synthetic $addressId:Ljava/lang/Integer;

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartPaymentViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->$addressId:Ljava/lang/Integer;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 3

    .line 296
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->$addressId:Ljava/lang/Integer;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 297
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->this$0:Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    .line 1549
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 299
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 294
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 309
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartPaymentViewModel$deleteAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
