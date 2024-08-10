.class public final Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;
.super Ljava/lang/Object;
.source "SearchListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialList(Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListViewModel.kt\ncom/app/smytten/ui/search/SearchListViewModel$getTrialList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1055:1\n1#2:1056\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $page_id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/app/smytten/ui/search/SearchListViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/ui/search/SearchListViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->$page_id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    iput-object p3, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseTrial;I)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial;->getContent()Lcom/app/smytten/data/model/ResponseTrial$Content;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object p1, p2

    .line 327
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->$page_id:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_3

    .line 330
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getSort()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->setTrialSort(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 331
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getSort_by()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 332
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getFilters()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v3, "it.asJsonArray"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getAllTrialFilters(Lcom/google/gson/JsonArray;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 333
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getTotal_count()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 334
    invoke-virtual {v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialTotalCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v2}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 338
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->this$0:Lcom/app/smytten/ui/search/SearchListViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialViewAll()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getExplore_more()Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 341
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 323
    check-cast p1, Lcom/app/smytten/data/model/ResponseTrial;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseTrial;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 350
    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchListViewModel$getTrialList$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
