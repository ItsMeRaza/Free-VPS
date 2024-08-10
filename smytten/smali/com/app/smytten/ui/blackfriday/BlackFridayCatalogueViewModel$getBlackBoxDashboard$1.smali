.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;
.super Ljava/lang/Object;
.source "BlackFridayCatalogueViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxDashboard(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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
    value = "SMAP\nBlackFridayCatalogueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayCatalogueViewModel.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1\n+ 2 BaseModelResponse.kt\ncom/app/smytten/data/model/BaseModelResponse\n*L\n1#1,288:1\n7#2:289\n*S KotlinDebug\n*F\n+ 1 BlackFridayCatalogueViewModel.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1\n*L\n275#1:289\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;",
            ">;I)V"
        }
    .end annotation

    .line 275
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 276
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 270
    check-cast p1, Lcom/app/smytten/data/model/BaseModelResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 284
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel$getBlackBoxDashboard$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
