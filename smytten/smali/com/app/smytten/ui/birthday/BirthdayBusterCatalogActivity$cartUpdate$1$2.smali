.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->cartUpdate(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 471
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 473
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Product_ID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 474
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Product_Name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 475
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Brand_Name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 476
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_id()Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Brand_ID"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 477
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Sub_Category_Id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    .line 478
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->$it:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSubcategory()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Sub_Category_Name"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    .line 472
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 480
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    const-string v4, "888_Add_Product_To_Cart"

    invoke-virtual {v2, v4, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getGiftCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->setOldCartCount(I)V

    .line 483
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->isGift()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "minis"

    goto :goto_0

    :cond_1
    const-string v1, "fullsize"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getCart$default(Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$cartUpdate$1$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)Lcom/app/smytten/databinding/FragmentBirthdayCatalogueBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warnWhite(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
