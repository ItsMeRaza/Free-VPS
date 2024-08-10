.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;
.super Ljava/lang/Object;
.source "ShopProductListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBlackHourProgress(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BlackHourProgressModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BlackHourProgressModel;I)V
    .locals 1

    .line 782
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBlackHourProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourProgressModel;->getContent()Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 783
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 777
    check-cast p1, Lcom/app/smytten/data/model/BlackHourProgressModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;->onResponseComplete(Lcom/app/smytten/data/model/BlackHourProgressModel;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 791
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getBlackHourProgress$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
