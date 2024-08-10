.class public final Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "SuperStoreViewModel.kt"


# instance fields
.field private final apiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lretrofit2/Call<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private image:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subtitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolbar_title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ShopRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->toolbar_title:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->subtitle:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->image:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->storeList:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->apiList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getFeatureStoreList(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseShopCollection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->apiList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    new-instance v2, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getFeatureStoreList$1;

    invoke-direct {v2, p2}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getFeatureStoreList$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/data/repositories/ShopRepository;->featureStores(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getImage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->image:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStoreList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->storeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->subtitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSuperStoreList(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->apiList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    new-instance v2, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;-><init>(ILcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/data/repositories/ShopRepository;->superStore(ILcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getToolbar_title()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->toolbar_title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->apiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->isExecuted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
