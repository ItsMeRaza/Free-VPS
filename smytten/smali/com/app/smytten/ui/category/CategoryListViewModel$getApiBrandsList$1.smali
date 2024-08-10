.class public final Lcom/app/smytten/ui/category/CategoryListViewModel$getApiBrandsList$1;
.super Ljava/lang/Object;
.source "CategoryListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryListViewModel;->getApiBrandsList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseBrandsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/category/CategoryListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getApiBrandsList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseBrandsList;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBrandsList;->getContent()Lcom/app/smytten/data/model/ResponseBrandsList$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseBrandsList$Content;->getTop_brands()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getApiBrandsList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    .line 57
    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getBrandsList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getApiBrandsList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 54
    check-cast p1, Lcom/app/smytten/data/model/ResponseBrandsList;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryListViewModel$getApiBrandsList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseBrandsList;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 67
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getApiBrandsList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
