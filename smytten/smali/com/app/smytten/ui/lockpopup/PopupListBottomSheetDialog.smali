.class public final Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "PopupListBottomSheetDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupListBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupListBottomSheetDialog.kt\ncom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,289:1\n226#2:290\n282#3:291\n106#4,15:292\n*S KotlinDebug\n*F\n+ 1 PopupListBottomSheetDialog.kt\ncom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog\n*L\n53#1:290\n53#1:291\n54#1:292,15\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private apiCalled:Z

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isApiCalling:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

.field private popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

.field private shopAdapter:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BKcmsjh0DQNmv4C4kGdlj9CvPks(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sx2tehVkLwCInfr6dgpO1zPcJpU(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->onViewCreated$lambda-4(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$latXStccMdPeaiiSXUctShsw0hA(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 52
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->Companion:Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 52
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 53
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->factory$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$viewModel$2;-><init>(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0497

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 196
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getTrial_redirect()Lcom/app/smytten/data/model/frontlist/TrialList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getCustom_redirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/util/BaseActivity;

    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0a4f

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 204
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->shopAdapter:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->getItemCount()I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->apiCall()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final apiCall()V
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->isApiCalling:Z

    if-nez v0, :cond_3

    .line 217
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_trial()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->incentivePopup(ZZ)V

    .line 218
    iput-boolean v3, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->isApiCalling:Z

    .line 219
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->llLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 220
    :cond_1
    iput-boolean v3, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->apiCalled:Z

    .line 222
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_trial()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/lockpopup/PopupListViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$apiCall$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$apiCall$1;-><init>(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;->getPopupShop(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_3
    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 41
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    return-object v0
.end method

.method public final getShopAdapter()Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->shopAdapter:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/lockpopup/PopupListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/lockpopup/PopupListViewModel;

    return-object v0
.end method

.method public final getWidthPixels()F
    .locals 1

    .line 287
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    return v0
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v2, 0x7f0a0748

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 264
    instance-of p1, p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz p1, :cond_5

    .line 265
    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRating()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int v1, p1

    :cond_1
    if-lez v1, :cond_5

    .line 267
    sget-object p1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const v2, 0x7f0a0c4c

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    instance-of p1, p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz p1, :cond_4

    .line 271
    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p2, p0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->startRating(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 272
    :cond_4
    instance-of p1, p2, Lcom/app/smytten/data/model/frontlist/TrialList;

    if-eqz p1, :cond_5

    .line 273
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 64
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d006b

    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-super {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 279
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_trial()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->incentivePopup(ZZ)V

    return-void
.end method

.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/util/BaseActivity;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getWallet()Lcom/app/smytten/data/model/ResponsePopup$Wallet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->setWallets()V

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->vTop:Landroid/view/View;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->getWidthPixels()F

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 145
    invoke-virtual {p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->getWidthPixels()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getWallet()Lcom/app/smytten/data/model/ResponsePopup$Wallet;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, p2

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_trial()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 147
    invoke-virtual {p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->getWidthPixels()F

    move-result v1

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    :cond_b
    if-nez p1, :cond_c

    goto :goto_8

    .line 149
    :cond_c
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz v0, :cond_d

    iget-object p2, v0, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    :cond_d
    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    :goto_a
    if-nez p1, :cond_15

    .line 183
    new-instance p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    .line 184
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    .line 185
    new-instance v0, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object v0

    const-string v1, "Builder().cache(ExoPlaye\u2026equireContext())).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arthurivanets/arvi/Config;)V

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->shopAdapter:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    const-string p2, "AI_"

    .line 187
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setSuffix(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->shopAdapter:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 189
    :goto_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object p2, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-nez p2, :cond_11

    const-string p2, ""

    .line 191
    :cond_11
    new-instance v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->POPUP_HEADER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object p2, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->shopAdapter:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->addData(Ljava/util/List;)V

    .line 194
    :cond_12
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->shopAdapter:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    new-instance p2, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :goto_c
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->shopAdapter:Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ListUtilsKt;->setListAdapter(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetPopupListDialogBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_15
    return-void
.end method

.method public final setPopups(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/PopupListBottomSheetDialog;->popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    return-void
.end method
