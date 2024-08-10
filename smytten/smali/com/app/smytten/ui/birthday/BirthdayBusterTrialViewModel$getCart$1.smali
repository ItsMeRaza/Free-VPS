.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;
.super Ljava/lang/Object;
.source "BirthdayBusterTrialViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getCart(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseCart;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBusterTrialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterTrialViewModel.kt\ncom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseCart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseCart;I)V
    .locals 9

    .line 156
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    .line 157
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Gson().toJson(response?.getContent())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "react-native-cart-response"

    .line 156
    invoke-virtual {p2, v2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->is_verified()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$Content;->getVerified_text()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 158
    :goto_2
    invoke-virtual {p2, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->setVerifiedText(Ljava/lang/String;)V

    .line 163
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    .line 165
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 167
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_4
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSku_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartTrial;->getInventory()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getResponseCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 172
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    .line 173
    invoke-virtual {v4}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getTotal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u20b9"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v4}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getTotalMrp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getSubtotal()Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v4}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getTotalDiscount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getDiscount_text()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getTotalDiscount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    :cond_9
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getPayments()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getMapCartProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 182
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getBlackBoxStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart;->getContent()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_black_box_store()Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    move-result-object v1

    :cond_b
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 154
    check-cast p1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseCart;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 191
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel$getCart$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
