.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogTrialActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->addToCartApi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 3

    .line 384
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 385
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->setOldCartCount(I)V

    .line 386
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const v1, 0x7f130029

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.added_to_cart)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warnWhite(Ljava/lang/String;Landroid/view/View;)V

    .line 387
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getCart$default(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    .line 388
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getMapCartProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 382
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$addToCartApi$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;

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
