.class public final Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;
.super Ljava/lang/Object;
.source "CategoryListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryListViewModel;->getCategoryList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/category/CategoryListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseCategoryList;I)V
    .locals 1

    .line 32
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList;->getContent()Lcom/app/smytten/data/model/ResponseCategoryList$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList;->getContent()Lcom/app/smytten/data/model/ResponseCategoryList$Content;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$Content;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    .line 34
    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/app/smytten/data/model/ResponseCategoryList;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseCategoryList;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getCategoryList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/category/CategoryListViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
