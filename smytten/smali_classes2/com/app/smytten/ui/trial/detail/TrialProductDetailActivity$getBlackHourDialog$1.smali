.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->getBlackHourDialog(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/BlackFridayPopUpDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $product:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;->$product:Ljava/lang/Object;

    iput p3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;->$position:I

    .line 1333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1337
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;->$product:Ljava/lang/Object;

    .line 1338
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;->getContent()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 1339
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1340
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 1339
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 1341
    :cond_0
    iget v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;->$position:I

    .line 1336
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1333
    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getBlackHourDialog$1;->onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
