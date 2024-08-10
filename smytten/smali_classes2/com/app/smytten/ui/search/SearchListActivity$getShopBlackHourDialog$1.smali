.class public final Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->getShopBlackHourDialog(Lcom/app/smytten/data/model/ResponseProductDetail;I)V
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

.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;->$position:I

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 699
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 700
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 701
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;->getContent()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v2

    .line 702
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x1

    .line 703
    :cond_1
    iget v4, p0, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;->$position:I

    const/4 v5, 0x1

    .line 699
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/search/SearchListActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZIZ)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 696
    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$getShopBlackHourDialog$1;->onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
