.class public final Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "CartGexSelectionListDialogFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;,
        Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartGexSelectionListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartGexSelectionListDialogFragment.kt\ncom/app/smytten/ui/cart/CartGexSelectionListDialogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,344:1\n226#2:345\n282#3:346\n106#4,15:347\n262#5,2:362\n*S KotlinDebug\n*F\n+ 1 CartGexSelectionListDialogFragment.kt\ncom/app/smytten/ui/cart/CartGexSelectionListDialogFragment\n*L\n53#1:345\n53#1:346\n54#1:347,15\n116#1:362,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dialogCallback:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$dialogCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

.field private productAdapter:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedId:Ljava/lang/String;

.field private selectedMainId:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PzYknt7lXic4Zzz0qCL76pjJKHU(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 52
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->Companion:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 52
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$instance$default$1;-><init>()V

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

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->factory$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/Gex/GexViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->productAdapter:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;

    .line 228
    new-instance v0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$dialogCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$dialogCallback$1;-><init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->dialogCallback:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$dialogCallback$1;

    return-void
.end method

.method public static final synthetic access$getDialogCallback$p(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$dialogCallback$1;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->dialogCallback:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$dialogCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final addToCart(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 4
    .param p1    # Lcom/app/smytten/data/model/ResponseCartTrial;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "offer_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->setOfferId(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 150
    :goto_1
    new-instance v3, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$addToCart$1;-><init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 146
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/app/smytten/ui/Gex/GexViewModel;->addToCart(IIZLcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 50
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 50
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityGexListBinding;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    return-object v0
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedMainId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->selectedMainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/Gex/GexViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 315
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 317
    sget-object p2, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "isTrial"

    .line 318
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string p1, "main_id"

    if-eqz v2, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p2

    const-string v0, "id"

    .line 320
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 321
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 319
    :cond_2
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->setOfferItem(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    .line 324
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p2

    if-eqz p3, :cond_4

    const-string v0, "sku"

    .line 325
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz p3, :cond_5

    .line 326
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    :cond_5
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->setOfferItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->submit()V

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d002f

    .line 84
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityGexListBinding;

    .line 83
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->getViewModel()Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "offer_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 92
    :cond_1
    new-instance v1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$onViewCreated$1;-><init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V

    .line 90
    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOffersList(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 116
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityGexListBinding;->llLoader:Landroid/view/View;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGexListBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->productAdapter:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->addAll(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->productAdapter:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;

    new-instance v1, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 224
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->mBinding:Lcom/app/smytten/databinding/ActivityGexListBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityGexListBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->productAdapter:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$GexListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public final setSelectedId(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->selectedId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedMainId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->selectedMainId:Ljava/lang/String;

    return-void
.end method

.method public final submit()V
    .locals 3

    .line 336
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 337
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 338
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
