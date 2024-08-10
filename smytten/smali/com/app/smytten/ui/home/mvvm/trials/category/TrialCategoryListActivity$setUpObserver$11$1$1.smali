.class final Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;
.super Ljava/lang/Object;
.source "TrialCategoryListActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/app/smytten/callbacks/UiInteractions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1478
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 1480
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.topcategory.CircularViewCarousalElementsUiModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;

    .line 1481
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getId()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1482
    sget-object v2, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    .line 1483
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getContext(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 1482
    invoke-static/range {v2 .. v8}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    .line 1489
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 1490
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v3, "category_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, v0

    .line 1488
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 1492
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    const-string v1, "trial_category_change_click"

    invoke-virtual {v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1496
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getRvCircularViewAdapter(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;->setSelectedID(I)V

    .line 1497
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getBrandImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1499
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->setSelectedFilter(Ljava/util/HashMap;)V

    .line 1500
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getHasFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1501
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1502
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {p2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 1503
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getRvCircularViewAdapter(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/CircularCategoryViewCarousalAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1504
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivBrandLogo:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivBrandLogo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    .line 1505
    invoke-static {p2, v1, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImageBG(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/cardview/widget/CardView;)V

    .line 1508
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCategory_id(Ljava/lang/Integer;)V

    .line 1509
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getExtraParam()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSubcategory_id(Ljava/lang/Integer;)V

    .line 1510
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->onRefresh()V

    .line 1520
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1515
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 1516
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "un-known ui-interaction code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1515
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1477
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpObserver$11$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
