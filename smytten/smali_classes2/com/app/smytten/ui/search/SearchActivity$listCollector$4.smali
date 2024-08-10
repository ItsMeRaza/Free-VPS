.class public final Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchActivity;->listCollector(Lcom/app/smytten/callbacks/UiInteractions;)V
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
.field final synthetic $dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    .line 570
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 571
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;->getContent()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    .line 572
    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;->this$0:Lcom/app/smytten/ui/search/SearchActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/search/SearchActivity;->getViewModel()Lcom/app/smytten/ui/search/SearchListViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/search/SearchListViewModel;->getShopCartList(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 569
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/app/smytten/ui/search/SearchActivity;->showBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 566
    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$listCollector$4;->onComplete(Lcom/app/smytten/data/model/BlackFridayPopUpDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
