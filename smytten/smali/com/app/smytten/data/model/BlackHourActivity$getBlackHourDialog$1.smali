.class public final Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;
.super Ljava/lang/Object;
.source "BlackHourActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity;->getBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;)V
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
.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 573
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    .line 574
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 575
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;->getContent()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 576
    iget-object v2, p0, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getShopCartList(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 573
    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Lcom/app/smytten/data/model/BlackHourActivity;->showBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 570
    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity$getBlackHourDialog$1;->onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
