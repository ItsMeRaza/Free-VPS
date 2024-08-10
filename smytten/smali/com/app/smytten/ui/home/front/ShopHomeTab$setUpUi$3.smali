.class public final Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;
.super Ljava/lang/Object;
.source "ShopHomeTab.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/ShopHomeTab;->setUpUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;


# direct methods
.method public static synthetic $r8$lambda$qQxzgsKO7UiAD2FUiMRyF-zVhMk(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;->onAnyClick$lambda-0(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onAnyClick$lambda-0(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onPause()V

    .line 1147
    :cond_0
    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    .line 1148
    :cond_1
    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getBinding$p(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->rvShopHomeTab:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onDestroy()V

    .line 1149
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setMenuId(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->invalidateCache()V

    .line 1151
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->clearAdsInit()V

    .line 1152
    invoke-static {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getParentViewModel(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.shopfrontmenu.ShopHeaderMenu"

    .line 1132
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    .line 1133
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1134
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v2}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 1135
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-1"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1136
    sget-object v3, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    .line 1137
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 1136
    invoke-static/range {v3 .. v9}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start$default(Lcom/app/smytten/ui/category/CategoryListActivity$Companion;Landroid/content/Context;ZIZILjava/lang/Object;)V

    goto :goto_2

    .line 1142
    :cond_3
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": https://smytten.com/?type=7&menu_id="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1144
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 1145
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    invoke-static {p1}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getRvFullScreenAdapter(Lcom/app/smytten/ui/home/front/ShopHomeTab;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3;->this$0:Lcom/app/smytten/ui/home/front/ShopHomeTab;

    new-instance v2, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p2}, Lcom/app/smytten/ui/home/front/ShopHomeTab$setUpUi$3$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/front/ShopHomeTab;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;)V

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method
