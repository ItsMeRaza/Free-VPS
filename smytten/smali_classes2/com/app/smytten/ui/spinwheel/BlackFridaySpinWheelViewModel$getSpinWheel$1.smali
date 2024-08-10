.class public final Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;
.super Ljava/lang/Object;
.source "BlackFridaySpinWheelViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getSpinWheel(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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
        "Lcom/app/smytten/data/model/ResponseSpinWheel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridaySpinWheelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridaySpinWheelViewModel.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1\n+ 2 BaseModelResponse.kt\ncom/app/smytten/data/model/BaseModelResponse\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n7#2:116\n1#3:117\n*S KotlinDebug\n*F\n+ 1 BlackFridaySpinWheelViewModel.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1\n*L\n33#1:116\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/BaseModelResponse<",
            "Lcom/app/smytten/data/model/ResponseSpinWheel;",
            ">;I)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v1, Lcom/app/smytten/data/model/ResponseSpinWheel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSpinWheel;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getRenew_title()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "OUT OF SPINS"

    .line 42
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseSpinWheel;->setRenew_title(Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getCta()Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "CONTINUE SHOPPING"

    .line 44
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseSpinWheel;->setCta(Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 45
    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getSpinData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getTotal_bucks()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getSpinData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseSpinWheel;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_d
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getRemaining_spin()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getSpinData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseSpinWheel;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getPending_attempt()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_f

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_f
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_10
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/app/smytten/data/model/BaseModelResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseModelResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
