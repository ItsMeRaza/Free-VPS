.class public final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;
.super Ljava/lang/Object;
.source "RewardRedeemCatalogFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->setUpUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 489
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getMSubCategoryAdapter(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->getSelectedItem()Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getId()Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubcategoryId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 491
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHeader_title()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const-string v1, "category_name"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    .line 492
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {v2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getMSubCategoryAdapter(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->getSelectedItem()Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_category_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    .line 493
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {v1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getMSubCategoryAdapter(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->getSelectedItem()Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v1, "sub_category_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, p2

    .line 490
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 495
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    const-string v0, "trial_sub_category_click_new"

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 499
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getMSubCategoryAdapter(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->getSelectedItem()Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setSubcategoryId(Ljava/lang/Integer;)V

    .line 500
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getMSubCategoryAdapter(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->getSelectedItem()Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setSubcategoryName(Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setSelectedFilter(Ljava/util/HashMap;)V

    .line 503
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHasFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 506
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getReferralItems(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V

    :cond_3
    return-void
.end method
