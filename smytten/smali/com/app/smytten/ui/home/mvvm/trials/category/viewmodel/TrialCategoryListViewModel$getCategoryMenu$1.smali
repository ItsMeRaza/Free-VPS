.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$getCategoryMenu$1;
.super Ljava/lang/Object;
.source "TrialCategoryListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getCategoryMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseShopFrontMenu;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialCategoryListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialCategoryListViewModel.kt\ncom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$getCategoryMenu$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2488:1\n1549#2:2489\n1620#2,3:2490\n*S KotlinDebug\n*F\n+ 1 TrialCategoryListViewModel.kt\ncom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$getCategoryMenu$1\n*L\n2228#1:2489\n2228#1:2490,3\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$getCategoryMenu$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    .line 2219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseShopFrontMenu;I)V
    .locals 18

    if-eqz p1, :cond_7

    .line 2225
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseShopFrontMenu;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$getCategoryMenu$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    .line 2226
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getMenuList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 2227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;

    .line 2229
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->getId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v8, -0x1

    if-le v6, v8, :cond_5

    .line 2231
    new-instance v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;

    .line 2232
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->getId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 2233
    :goto_2
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v11, v8

    goto :goto_3

    :cond_2
    move-object v11, v7

    .line 2234
    :goto_3
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->getIcon()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v12, v8

    goto :goto_4

    :cond_3
    move-object v12, v7

    .line 2235
    :goto_4
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->getDeeplink()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v13, v8

    goto :goto_5

    :cond_4
    move-object v13, v5

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v6

    .line 2231
    invoke-direct/range {v9 .. v17}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2230
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    :cond_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2226
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    :goto_6
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 2219
    check-cast p1, Lcom/app/smytten/data/model/ResponseShopFrontMenu;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$getCategoryMenu$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseShopFrontMenu;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 2249
    invoke-static {p1, p2, v0, p3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
