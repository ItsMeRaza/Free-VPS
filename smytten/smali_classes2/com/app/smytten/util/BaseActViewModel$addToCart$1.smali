.class public final Lcom/app/smytten/util/BaseActViewModel$addToCart$1;
.super Ljava/lang/Object;
.source "BaseActViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActViewModel;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/util/BaseActViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActViewModel;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    iput-object p2, p0, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;->$sku:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 3

    .line 258
    sget-object p2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 259
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;->$sku:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 258
    invoke-virtual {p2, v0, v1, v2}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    .line 263
    iget-object p2, p0, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p2, v0, p1}, Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;->onComplete(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 256
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 271
    iget-object p2, p0, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
