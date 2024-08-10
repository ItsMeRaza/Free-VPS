.class public final Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;
.super Ljava/lang/Object;
.source "BucksProductDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->addToCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseReferralCart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralCart;I)V
    .locals 3

    .line 46
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    .line 47
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart;->getContent()Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2, v0, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 50
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart;->getContent()Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 44
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCart;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralCart;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 60
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
