.class public final Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;
.super Ljava/lang/Object;
.source "ShopRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/ShopRepository;->syncBrandList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseShopBrand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/data/repositories/ShopRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;->this$0:Lcom/app/smytten/data/repositories/ShopRepository;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseShopBrand;I)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 740
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopBrand;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 742
    iget-object v1, p0, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;->this$0:Lcom/app/smytten/data/repositories/ShopRepository;

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->SHOP_BRAND_SYNC_TIME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopBrand;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 744
    sget-object p1, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1$onResponseComplete$1;

    iget-object v2, p0, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;->this$0:Lcom/app/smytten/data/repositories/ShopRepository;

    iget-object v3, p0, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1$onResponseComplete$1;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/util/ArrayList;Lcom/app/smytten/callbacks/BaseViewModelListener;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 749
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 738
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopBrand;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseShopBrand;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 757
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ShopRepository$syncBrandList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    return-void
.end method
