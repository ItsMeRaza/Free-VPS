.class public final Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;
.super Ljava/lang/Object;
.source "CartsViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsViewModel;->removeFullSizeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
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


# instance fields
.field final synthetic $id:I

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsViewModel;ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    iput p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->$id:I

    iput-object p3, p0, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 3

    .line 538
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 539
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->this$0:Lcom/app/smytten/ui/cart/CartsViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    .line 540
    iget v2, p0, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->$id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->removeFullsize(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 542
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 536
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 550
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsViewModel$removeFullSizeCart$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
