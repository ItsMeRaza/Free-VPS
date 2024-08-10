.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->deleteCart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 436
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

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
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->setOldCartCount(I)V

    .line 437
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    const v1, 0x7f13024c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.removed_from_cart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)Lcom/app/smytten/databinding/FragmentBirthdayCatalogueBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warnWhite(Ljava/lang/String;Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->isGift()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "minis"

    goto :goto_1

    :cond_2
    const-string v1, "fullsize"

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->getCart$default(Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p1, :cond_1

    .line 443
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$deleteCart$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

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
