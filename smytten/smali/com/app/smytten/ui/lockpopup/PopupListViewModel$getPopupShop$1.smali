.class public final Lcom/app/smytten/ui/lockpopup/PopupListViewModel$getPopupShop$1;
.super Ljava/lang/Object;
.source "PopupListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->getPopupShop(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseShopFrontList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$getPopupShop$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseShopFrontList;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of p2, p2, Lcom/google/gson/JsonArray;

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$getPopupShop$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_1

    .line 88
    new-instance v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;-><init>()V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;->getShopFrontDetail(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 82
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopFrontList;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$getPopupShop$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseShopFrontList;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel$getPopupShop$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
