.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogTrialActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseCartTrial;

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 271
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Product_ID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 272
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

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

    .line 273
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Brand_Name"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 274
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_id()Ljava/lang/Integer;

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

    .line 275
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSubcat_id()Ljava/lang/Integer;

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

    .line 276
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->$it:Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSubcategory()Ljava/lang/String;

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

    .line 270
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const-string v4, "888_Item_Remove_Click"

    invoke-virtual {v2, v4, v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->setOldCartCount(I)V

    .line 280
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const v1, 0x7f13024c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.removed_from_cart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;)Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;

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

    .line 281
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;->getCart$default(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$setItemClickListener$2$onItemClick$1$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;

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
