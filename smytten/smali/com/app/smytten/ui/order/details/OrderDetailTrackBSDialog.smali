.class public final Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "OrderDetailTrackBSDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/ArrayList<",
        "Lcom/app/smytten/data/model/ResponseOrderTrack$Track;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailTrackBSDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailTrackBSDialog.kt\ncom/app/smytten/ui/order/details/OrderDetailTrackBSDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,91:1\n226#2:92\n282#3:93\n106#4,15:94\n*S KotlinDebug\n*F\n+ 1 OrderDetailTrackBSDialog.kt\ncom/app/smytten/ui/order/details/OrderDetailTrackBSDialog\n*L\n42#1:92\n42#1:93\n43#1:94,15\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;

.field private trackingIcon:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 41
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 42
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->Companion:Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 41
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 42
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->factory$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$viewModel$2;-><init>(Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$trackingIcon$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$trackingIcon$1;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->trackingIcon:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->kodein$delegate:Lkotlin/Lazy;

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

    .line 25
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 25
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/order/track/OrderTrackViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    return-object v0
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderTrack$Track;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->tvError:Landroid/widget/TextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "No Data Found."

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->rvTrack:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d022c

    new-instance v3, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$onComplete$1$1;

    invoke-direct {v3, p1}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog$onComplete$1$1;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    const p3, 0x7f0d022b

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->mBinding:Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderTrackingBottomsheetBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "No Data Found."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/details/OrderDetailTrackBSDialog;->getViewModel()Lcom/app/smytten/ui/order/track/OrderTrackViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "tracking_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "courier_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {p1, p2, v0, p0}, Lcom/app/smytten/ui/order/track/OrderTrackViewModel;->orderTrack(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method
