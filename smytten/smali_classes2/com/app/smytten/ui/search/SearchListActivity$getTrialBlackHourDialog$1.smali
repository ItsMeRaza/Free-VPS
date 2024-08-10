.class public final Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->getTrialBlackHourDialog(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
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

.field final synthetic $product:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;->$position:I

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 723
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 724
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 725
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;->getContent()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v2

    .line 726
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;->$product:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    .line 727
    iget v4, p0, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;->$position:I

    .line 723
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/search/SearchListActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZIZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 720
    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchListActivity$getTrialBlackHourDialog$1;->onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
