.class public final Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;
.super Ljava/lang/Object;
.source "CategoryViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryViewModel;->cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quantity:Ljava/lang/Integer;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/category/CategoryViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/category/CategoryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->this$0:Lcom/app/smytten/ui/category/CategoryViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->$quantity:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 3

    .line 70
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->this$0:Lcom/app/smytten/ui/category/CategoryViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryViewModel;->getRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result p2

    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->this$0:Lcom/app/smytten/ui/category/CategoryViewModel;

    .line 71
    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryViewModel;->getRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, v0, p2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 73
    sget-object p2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->this$0:Lcom/app/smytten/ui/category/CategoryViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->$sku:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->$quantity:Ljava/lang/Integer;

    .line 73
    invoke-virtual {p2, v0, v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 78
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 68
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 86
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
