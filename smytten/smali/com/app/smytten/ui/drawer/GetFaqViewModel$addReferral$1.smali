.class public final Lcom/app/smytten/ui/drawer/GetFaqViewModel$addReferral$1;
.super Ljava/lang/Object;
.source "GetFaqViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/drawer/GetFaqViewModel;->addReferral(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
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

.field final synthetic this$0:Lcom/app/smytten/ui/drawer/GetFaqViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/drawer/GetFaqViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/drawer/GetFaqViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$addReferral$1;->this$0:Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$addReferral$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralCart;I)V
    .locals 2

    .line 257
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$addReferral$1;->this$0:Lcom/app/smytten/ui/drawer/GetFaqViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/drawer/GetFaqViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    .line 258
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCart;->getContent()Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->getCart_item_count()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 257
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 261
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$addReferral$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 255
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCart;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/drawer/GetFaqViewModel$addReferral$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralCart;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 269
    iget-object p2, p0, Lcom/app/smytten/ui/drawer/GetFaqViewModel$addReferral$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
