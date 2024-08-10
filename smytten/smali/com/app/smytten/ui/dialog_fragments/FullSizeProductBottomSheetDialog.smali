.class public final Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "FullSizeProductBottomSheetDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullSizeProductBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullSizeProductBottomSheetDialog.kt\ncom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,146:1\n226#2:147\n282#3:148\n106#4,15:149\n*S KotlinDebug\n*F\n+ 1 FullSizeProductBottomSheetDialog.kt\ncom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog\n*L\n65#1:147\n65#1:148\n66#1:149,15\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3DDiMip4bTWtYMVToxr3dkaDLJs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->deleteCart$lambda-5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WuF03mJvX5gn3RmcaooaQVzKsUc(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bY0E-C1m-q88a3iNuNTYDz9casw(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwiZHxfYTUZc7r6-lpvER8vOvSQ(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->deleteCart$lambda-4(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 64
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 65
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 64
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 65
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->factory$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$viewModel$2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final deleteCart()V
    .locals 3

    .line 123
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Smytten"

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "Are you sure you want to delete this product?"

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$$ExternalSyntheticLambda1;->INSTANCE:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$$ExternalSyntheticLambda1;

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final deleteCart$lambda-4(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->removeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private static final deleteCart$lambda-5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->deleteCart()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->kodein$delegate:Lkotlin/Lazy;

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

    .line 27
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 27
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    return-object v0
.end method

.method public onComplete()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

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

    const p3, 0x7f0d0065

    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
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

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->setViewmodel(Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;)V

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->ivOption:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 90
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    const-class v0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    .line 91
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {p2, v0}, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->setTitle(Ljava/lang/String;)V

    .line 92
    :goto_4
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p2, v2}, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->setSubtitle(Ljava/lang/String;)V

    .line 93
    :goto_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getItem()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 94
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 96
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "isFullsize"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    const p2, 0x7f13013a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->setTitle(Ljava/lang/String;)V

    .line 99
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    const p2, 0x7f130139

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->setSubtitle(Ljava/lang/String;)V

    goto :goto_9

    .line 101
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    const p2, 0x7f130035

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->setTitle(Ljava/lang/String;)V

    .line 102
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    const p2, 0x7f130034

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->setSubtitle(Ljava/lang/String;)V

    .line 105
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p2, "body"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_11
    move-object p1, v2

    :goto_a
    if-eqz p1, :cond_13

    .line 107
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    .line 108
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "item"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "get(\"item\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 110
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    :cond_13
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key-trail-product-details"

    if-eqz p1, :cond_14

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_d

    :cond_15
    move-object p1, v2

    :goto_d
    instance-of p2, p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz p2, :cond_16

    move-object v2, p1

    check-cast v2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    :cond_16
    iput-object v2, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 115
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_e

    :cond_17
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    :cond_18
    :goto_e
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->llProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 119
    :cond_19
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->mBinding:Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;

    if-nez p1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->getViewModel()Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->setViewmodel(Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;)V

    :goto_f
    return-void
.end method
