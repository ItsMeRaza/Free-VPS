.class public final Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1;
.super Ljava/lang/Object;
.source "BlackFridaySpinWheelViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getResultSpinWheel(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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
        "Lcom/app/smytten/data/model/ResponseSpinWheelResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridaySpinWheelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridaySpinWheelViewModel.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1\n+ 2 BaseModelResponse.kt\ncom/app/smytten/data/model/BaseModelResponse\n*L\n1#1,115:1\n7#2:116\n*S KotlinDebug\n*F\n+ 1 BlackFridaySpinWheelViewModel.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1\n*L\n102#1:116\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSpinWheelResult;",
            ">;"
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
            "Lcom/app/smytten/data/model/ResponseSpinWheelResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 97
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
            "Lcom/app/smytten/data/model/ResponseSpinWheelResult;",
            ">;I)V"
        }
    .end annotation

    .line 102
    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v1, Lcom/app/smytten/data/model/ResponseSpinWheelResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSpinWheelResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 97
    check-cast p1, Lcom/app/smytten/data/model/BaseModelResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 110
    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
