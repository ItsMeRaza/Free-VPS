.class public final Lcom/app/smytten/ui/Gex/GexViewModel$getOffersList$1;
.super Ljava/lang/Object;
.source "GexViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/Gex/GexViewModel;->getOffersList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseTrial$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/Gex/GexViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/Gex/GexViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/Gex/GexViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseTrial$Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexViewModel$getOffersList$1;->this$0:Lcom/app/smytten/ui/Gex/GexViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/Gex/GexViewModel$getOffersList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseTrial;I)V
    .locals 3

    .line 40
    iget-object p2, p0, Lcom/app/smytten/ui/Gex/GexViewModel$getOffersList$1;->this$0:Lcom/app/smytten/ui/Gex/GexViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexViewModel$getOffersList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 41
    invoke-virtual {p2}, Lcom/app/smytten/ui/Gex/GexViewModel;->getPage()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial;->getContent()Lcom/app/smytten/data/model/ResponseTrial$Content;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOfferResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseTrial$Content;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOfferResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial;->getContent()Lcom/app/smytten/data/model/ResponseTrial$Content;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial;->getContent()Lcom/app/smytten/data/model/ResponseTrial$Content;

    move-result-object v2

    :cond_3
    invoke-interface {v0, v2}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/app/smytten/data/model/ResponseTrial;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/Gex/GexViewModel$getOffersList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseTrial;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/app/smytten/ui/Gex/GexViewModel$getOffersList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    return-void
.end method
