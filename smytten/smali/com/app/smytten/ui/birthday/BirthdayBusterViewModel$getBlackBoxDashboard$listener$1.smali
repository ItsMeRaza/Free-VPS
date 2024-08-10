.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1;
.super Ljava/lang/Object;
.source "BirthdayBusterViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxDashboard(Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseModelResponse<",
        "Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayBusterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterViewModel.kt\ncom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1\n+ 2 BaseModelResponse.kt\ncom/app/smytten/data/model/BaseModelResponse\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n7#2:353\n1549#3:354\n1620#3,3:355\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterViewModel.kt\ncom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1\n*L\n320#1:353\n321#1:354\n321#1:355,3\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v0, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->getBanners()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalNetworkModelItemWrapper;->getItem()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementNetworkModel;

    .line 322
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementNetworkModel;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 321
    :cond_3
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;->setAdcontent(Ljava/util/List;)V

    .line 327
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 328
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 315
    check-cast p1, Lcom/app/smytten/data/model/BaseModelResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 336
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel$getBlackBoxDashboard$listener$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
