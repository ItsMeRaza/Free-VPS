.class public final Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;
.super Ljava/lang/Object;
.source "ProductRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/ProductRepository;->syncBrandList(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseBrand;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/data/repositories/ProductRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/data/repositories/ProductRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;->this$0:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseBrand;I)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBrand;->getContent()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 550
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;

    iget-object v2, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;->this$0:Lcom/app/smytten/data/repositories/ProductRepository;

    iget-object v3, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Ljava/util/ArrayList;Lcom/app/smytten/callbacks/BaseViewModelListener;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 545
    check-cast p1, Lcom/app/smytten/data/model/ResponseBrand;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseBrand;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 564
    iget-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    return-void
.end method
